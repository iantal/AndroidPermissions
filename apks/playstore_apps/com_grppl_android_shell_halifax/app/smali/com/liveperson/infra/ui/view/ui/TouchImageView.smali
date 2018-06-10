.class public Lcom/liveperson/infra/ui/view/ui/TouchImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;,
        Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvvooo;,
        Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;,
        Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;,
        Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;,
        Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;,
        Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;,
        Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;,
        Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final DEBUG:Ljava/lang/String; = "]_]qd"

.field private static final SUPER_MAX_MULTIPLIER:F = 1.25f

.field private static final SUPER_MIN_MULTIPLIER:F = 0.75f

.field public static b0413Г04130413041304130413:I = 0x1

.field public static bГ041304130413041304130413:I = 0x2

.field public static bГГ04130413041304130413:I = 0x46

.field public static bй0439ййййй:I


# instance fields
.field private context:Landroid/content/Context;

.field private delayedZoomVariables:Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;

.field private doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private fling:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;

.field private imageRenderedAtLeastOnce:Z

.field private m:[F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private matchViewHeight:F

.field private matchViewWidth:F

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private minScale:F

.field private normalizedScale:F

.field private onDrawReady:Z

.field private prevMatchViewHeight:F

.field private prevMatchViewWidth:F

.field private prevMatrix:Landroid/graphics/Matrix;

.field private prevViewHeight:I

.field private prevViewWidth:I

.field private state:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

.field private superMaxScale:F

.field private superMinScale:F

.field private touchImageViewListener:Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;

.field private userTouchListener:Landroid/view/View$OnTouchListener;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bйй0439йййй()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/4 v0, 0x3

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bйй0439йййй()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->DEBUG:Ljava/lang/String;

    const/16 v1, 0xcb

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sput-object v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->DEBUG:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->touchImageViewListener:Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->touchImageViewListener:Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->touchImageViewListener:Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    const/16 v0, 0x5a

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$1100(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/GestureDetector;
    .locals 2

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public static synthetic access$1200(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x57

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setState(Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$1300(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)I
    .locals 2

    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b04390439ййййй()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_1
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

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

.method public static synthetic access$1400(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    const/16 v0, 0x4f

    :try_start_1
    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x58

    :try_start_2
    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageWidth()F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$1500(Lcom/liveperson/infra/ui/view/ui/TouchImageView;FFF)F
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b04390439ййййй()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x58

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/4 v0, 0x2

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getFixDragTrans(FFF)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$1600(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)I
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439й0439йййй()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1700(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439й0439йййй()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageHeight()F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1800(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/graphics/Matrix;
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x49

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    :try_start_1
    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x3

    :try_start_2
    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1900(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bйй0439йййй()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b04390439ййййй()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v1, 0x10

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bйй0439йййй()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->fixTrans()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static synthetic access$2000(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 3

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v1, 0x23

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$2100(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->touchImageViewListener:Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bйй0439йййй()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/4 v1, 0x5

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic access$2200(Lcom/liveperson/infra/ui/view/ui/TouchImageView;DFFZ)V
    .locals 3

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4c

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0xf

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    invoke-direct/range {p0 .. p5}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->scaleImage(DFFZ)V

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

.method public static synthetic access$2300(Lcom/liveperson/infra/ui/view/ui/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    :try_start_1
    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x9

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2400(Lcom/liveperson/infra/ui/view/ui/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2500(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x56

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    :try_start_1
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->fixScaleTrans()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2600(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->context:Landroid/content/Context;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
.end method

.method public static synthetic access$2700(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)[F
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x38

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 3

    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    :try_start_1
    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b04390439ййййй()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x10

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;
    .locals 2

    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0x2b

    :try_start_1
    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0xc

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->fling:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$402(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;
    .locals 1

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->fling:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovvooo;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->compatPostOnAnimation(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$600(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->state:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v1, 0x42

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$700(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439й0439йййй()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    :try_start_3
    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x3

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$800(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x31

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    :try_start_0
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->minScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$900(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)F
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->maxScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439й0439йййй()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b04390439ййййй()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    const/16 v1, 0x48

    :try_start_2
    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v1, 0x22

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04390439ййййй()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0439й0439йййй()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0439йййййй()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bйй0439йййй()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private compatPostOnAnimation(Ljava/lang/Runnable;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v0, 0x3a

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    :goto_1
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x10

    :try_start_2
    invoke-virtual {p0, p1, v2, v3}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method private fitImageToView()V
    .locals 10

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v8

    :try_start_4
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I

    int-to-float v0, v0

    int-to-float v1, v7

    div-float v1, v0, v1

    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I

    int-to-float v0, v0

    int-to-float v3, v8

    div-float/2addr v0, v3

    sget-object v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;->bщ0449щ044904490449щ0449щ:[I

    iget-object v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "C_fU[=bW^]Oc`s\u001dbnet\"qsy&z}yzz~\u0002.UYeqfhVhk8\t\r;bfr~eof"

    const/16 v2, 0x8d

    const/16 v3, 0x60

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x7

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x43

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_1
    move v0, v2

    :goto_1
    :try_start_5
    iget v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I

    int-to-float v1, v1

    int-to-float v3, v7

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I

    int-to-float v3, v3

    int-to-float v4, v8

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matchViewWidth:F

    iget v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iput v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matchViewHeight:F

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->isZoomed()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->imageRenderedAtLeastOnce:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    div-float/2addr v1, v6

    div-float v2, v3, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F

    :goto_2
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->fixTrans()V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_2
    :try_start_6
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevMatchViewWidth:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevMatchViewHeight:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    :cond_3
    :try_start_7
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->savePreviousImageValues()V

    :cond_4
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matchViewWidth:F

    int-to-float v3, v7

    div-float/2addr v2, v3

    iget v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    const/4 v1, 0x4

    iget v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matchViewHeight:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    int-to-float v3, v8

    div-float/2addr v2, v3

    :try_start_8
    iget v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    mul-int/2addr v0, v1

    :try_start_9
    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eq v0, v1, :cond_5

    const/16 v0, 0x3e

    :try_start_a
    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x4b

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_5
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    const/4 v1, 0x5

    aget v9, v0, v1

    const/4 v1, 0x2

    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevMatchViewWidth:F

    iget v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F

    mul-float/2addr v3, v0

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageWidth()F

    move-result v4

    iget v5, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevViewWidth:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    iget v6, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->translateMatrixAfterRotate(IFFFIII)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevMatchViewHeight:F
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    iget v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F

    mul-float v3, v0, v2

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageHeight()F

    move-result v4

    iget v5, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevViewHeight:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    iget v6, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I

    move-object v0, p0

    move v2, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->translateMatrixAfterRotate(IFFFIII)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    :try_start_f
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v2, v0

    goto/16 :goto_1

    :pswitch_3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v0

    :pswitch_4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    move-result v0

    move v2, v0

    goto/16 :goto_1

    :pswitch_5
    move v2, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private fixScaleTrans()V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    :try_start_0
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->fixTrans()V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x2

    :try_start_1
    iget v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageWidth()F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    :try_start_2
    aput v2, v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    int-to-float v2, v2

    :try_start_3
    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v3, v4

    :try_start_4
    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v3, v4, :cond_1

    :try_start_5
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v3

    sput v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v3

    sput v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :try_start_6
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    aput v2, v0, v1

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b04390439ййййй()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
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
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private fixTrans()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    const/4 v2, 0x5

    aget v1, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v2

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3e

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    iget v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v3

    sput v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v3

    sput v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    int-to-float v2, v2

    :try_start_4
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getFixTrans(FFF)F

    move-result v0

    iget v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getFixTrans(FFF)F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    cmpl-float v2, v0, v5

    if-nez v2, :cond_1

    cmpl-float v2, v1, v5

    if-eqz v2, :cond_2

    :cond_1
    :try_start_5
    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getFixDragTrans(FFF)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x3c

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    cmpg-float v0, p3, p2

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x26

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_2
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getFixTrans(FFF)F
    .locals 4

    const/4 v1, 0x0

    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    sub-float v0, p2, p3

    move v2, v1

    :goto_0
    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    neg-float v0, p1

    add-float v1, v0, v2

    :goto_2
    :pswitch_2
    return v1

    :cond_0
    sub-float v0, p2, p3

    :try_start_0
    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x2f

    :try_start_1
    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    neg-float v1, p1

    add-float/2addr v1, v0

    goto :goto_2

    :cond_2
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x60

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x5d

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    move v2, v0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private getImageHeight()F
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matchViewHeight:F

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b04390439ййййй()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x54

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v1, 0x57

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_2
    const/16 v1, 0x62

    :try_start_1
    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v1, 0x5f

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    :try_start_2
    iget v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-float/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private getImageWidth()F
    .locals 3

    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matchViewWidth:F

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    iget v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private printMatrixInfo()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x42

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v1, ".0.B5"

    const/16 v2, 0x23

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\u001a\u0019%\u001ft["

    const/16 v4, 0xd9

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Bu\u0013\u0001\r\u0011tU:"

    const/16 v4, 0x9e

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "b\u00187\'5;\"\u0004j"

    const/16 v4, 0x16

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private savePreviousImageValues()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x53

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matchViewHeight:F

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevMatchViewHeight:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_1
    :try_start_4
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matchViewWidth:F

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevMatchViewWidth:F

    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevViewHeight:I

    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevViewWidth:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private scaleImage(DFFZ)V
    .locals 7

    if-eqz p5, :cond_1

    :try_start_0
    iget v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->superMinScale:F

    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->superMaxScale:F

    :goto_0
    iget v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F

    iget v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F

    float-to-double v4, v3

    mul-double/2addr v4, p1

    double-to-float v3, v4

    iput v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F

    iget v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v3, v3, v0

    if-lez v3, :cond_3

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    div-float/2addr v0, v2

    float-to-double p1, v0

    :cond_0
    :goto_2
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x8

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    double-to-float v1, p1

    double-to-float v2, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->fixScaleTrans()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_1
    :try_start_3
    iget v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->minScale:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x5e

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_2
    :try_start_4
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->maxScale:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    :try_start_5
    iput v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    div-float v0, v1, v2

    float-to-double p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method private setState(Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_1

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    iput-object p1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->state:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

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

.method private setViewSize(III)I
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    return p2

    :goto_2
    :sswitch_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :sswitch_1
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2b

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x1b

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_2
    move p2, p3

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v0, 0x24

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    :goto_4
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :sswitch_2
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private sharedConstructing(Landroid/content/Context;)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->context:Landroid/content/Context;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;

    invoke-direct {v1, p0, v4}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vvoooo;-><init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;

    invoke-direct {v1, p0, v4}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vovooo;-><init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bйй0439йййй()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    iput v5, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x50

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_3
    iput v5, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->minScale:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->maxScale:F

    const/high16 v0, 0x3f400000    # 0.75f

    iget v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->minScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->superMinScale:F

    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->maxScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->superMaxScale:F

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;->NONE:Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;

    invoke-direct {p0, v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setState(Lcom/liveperson/infra/ui/view/ui/TouchImageView$ovoooo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->onDrawReady:Z

    new-instance v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;

    invoke-direct {v0, p0, v4}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$PrivateOnTouchListener;-><init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Lcom/liveperson/infra/ui/view/ui/TouchImageView$1;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-float v1, v1

    div-float v0, p1, v0

    :try_start_1
    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2f

    :try_start_2
    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v2, 0x9

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v2

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    div-float v1, p2, v1

    :try_start_3
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageWidth()F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageHeight()F

    move-result v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v2

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method private transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    const/4 v4, 0x5

    aget v1, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    :try_start_1
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageWidth()F

    move-result v4

    div-float/2addr v0, v4

    sub-float v1, p2, v1

    mul-float/2addr v1, v3

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageHeight()F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    div-float/2addr v1, v4

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x22

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_2
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    :cond_0
    :try_start_4
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b04390439ййййй()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_1
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private translateMatrixAfterRotate(IFFFIII)V
    .locals 7

    const/4 v2, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    int-to-float v0, p6

    cmpg-float v0, p4, v0

    if-gez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    int-to-float v1, p6

    int-to-float v2, p7

    iget-object v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v5, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v4

    sput v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v4, 0x50

    sput v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    const/4 v4, 0x0

    :try_start_1
    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v6

    aput v1, v0, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :cond_0
    :try_start_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    int-to-float v1, p5

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    div-float/2addr v0, p3

    :try_start_3
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-float/2addr v0, p4

    int-to-float v2, p6

    mul-float/2addr v2, v6

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b04390439ййййй()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x3d

    sput v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v3, 0x3c

    sput v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_1
    sub-float/2addr v0, v2

    neg-float v0, v0

    :try_start_4
    aput v0, v1, p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    mul-float/2addr v1, v6

    neg-float v1, v1

    :try_start_5
    aput v1, v0, p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    :try_start_6
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    int-to-float v1, p6

    sub-float v1, p4, v1

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageWidth()F

    move-result v3

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v5, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b04390439ййййй()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x4f

    sput v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v4, 0xd

    sput v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    iget v4, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    if-ltz p1, :cond_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageWidth()F

    move-result v3

    cmpl-float v2, v2, v3

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    if-ltz v2, :cond_3

    if-gtz p1, :cond_0

    :cond_3
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v2, :cond_4

    const/16 v0, 0x2f

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x2b

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_4
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public canScrollHorizontallyFroyo(I)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x61

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b04390439ййййй()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x53

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->canScrollHorizontally(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getCurrentZoom()F
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getMaxZoom()F
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->maxScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getMinZoom()F
    .locals 2

    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    :try_start_2
    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x1a

    :try_start_3
    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    :pswitch_0
    :try_start_4
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->minScale:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b04390439ййййй()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v4

    sput v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v4

    sput v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_1
    invoke-direct {p0, v0, v3, v6}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bйй0439йййй()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    :pswitch_3
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\u000f\u000e\u001e\u0005\u001b\u001c\u001b\u0014\u0014\u0003\u0017\u0016(\\^V&(.Z/2.//36((d=0<1i\u0011\u0015!-\')"

    const/16 v2, 0xf3

    const/16 v3, 0xcc

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v2, v2, v4}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I

    int-to-float v2, v2

    invoke-direct {p0, v1, v2, v4}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float v2, v6, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    invoke-direct {v4, v5, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bйй0439йййй()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x3f

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_1
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isZoomed()Z
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_1
    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b04390439ййййй()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x61

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    :try_start_2
    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v1, 0x30

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b04390439ййййй()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->savePreviousImageValues()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_5
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->onDrawReady:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->imageRenderedAtLeastOnce:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->delayedZoomVariables:Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    :try_start_2
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    mul-int/2addr v0, v1

    :try_start_3
    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x27

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->delayedZoomVariables:Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;

    iget v0, v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;->b0449щщ0449щ044904490449щ:F

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->delayedZoomVariables:Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;

    iget v1, v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;->b044904490449щщ044904490449щ:F

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->delayedZoomVariables:Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget v2, v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;->bщщщ0449щ044904490449щ:F

    iget-object v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->delayedZoomVariables:Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;

    iget-object v3, v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;->bщ0449щ0449щ044904490449щ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->delayedZoomVariables:Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setMeasuredDimension(II)V

    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    :try_start_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    :try_start_3
    invoke-direct {p0, v3, v2, v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setViewSize(III)I

    move-result v1

    iput v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v1, 0x27

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :try_start_5
    invoke-direct {p0, v5, v4, v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setViewSize(III)I

    move-result v0

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I

    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->fitImageToView()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x63

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    goto :goto_0

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
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "-\u001a.\u001c\t\u0018\u0015\u001f\u0017"

    const/16 v1, 0x43

    const/16 v2, 0xfb

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F

    const-string v0, "TI]\\Td"

    const/16 v1, 0x22

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "eZn^dSgdwIglkmz"

    const/16 v1, 0x73

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v2, 0xe

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevMatchViewHeight:F

    const-string/jumbo v0, "tgygkXjevUf`ob"

    const/16 v1, 0xbb

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevMatchViewWidth:F

    const-string/jumbo v0, "~pk|Lhkhhs"

    const/16 v1, 0xf3

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevViewHeight:I

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x39

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    const-string/jumbo v0, "~pk|[lfuh"

    const/16 v1, 0xce

    const/16 v2, 0x57

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->prevViewWidth:I

    const-string v0, ">C8?>,@JACQEE"

    const/16 v1, 0x1c

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->imageRenderedAtLeastOnce:Z

    const-string v0, "gkoo[g[\\IiUgW"

    invoke-static {v0, v5, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "\u001f#\'\'\u0013\u001f\u0013\u0014\u0001!\r\u001f\u000f"

    const/16 v2, 0xc2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "jYo_N_^jd"

    const/16 v2, 0xf5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v1, "\u0016\u000b\u001f\u000f\u0015\u0004\u0018\u0015(y\u0018\u001d\u001c\u001e+"

    const/16 v2, 0x28

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v2, 0x18

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matchViewHeight:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v1, "3&8&*\u0017)$5\u0014%\u001f.!"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0xb9

    const/4 v3, 0x5

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v5, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x5c

    sput v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v4, 0x9

    sput v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_1
    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matchViewWidth:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "i[VgFWQ`S"

    const/16 v2, 0x8c

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fXSd4PSPP["

    const/16 v2, 0x12

    const/16 v3, 0x7d

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v1, "5(:7-;"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v2, 0x1c

    const/4 v3, 0x3

    :try_start_6
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    const-string v1, "eh[`]I[cXXdVT"

    const/16 v2, 0x83

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->imageRenderedAtLeastOnce:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public resetZoom()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v1, 0x15

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    :try_start_0
    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->fitImageToView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const/16 v3, 0x13

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bйй0439йййй()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sput v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x30

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sput v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->savePreviousImageValues()V

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->fitImageToView()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->fitImageToView()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->savePreviousImageValues()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->fitImageToView()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bйй0439йййй()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x2f

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x41

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x62

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->fitImageToView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setMaxZoom(F)V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x39

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_2
    iput p1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->maxScale:F

    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->maxScale:F

    :pswitch_3
    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bйй0439йййй()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b04390439ййййй()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4f

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v2, 0x58

    sput v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    mul-float/2addr v0, v1

    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->superMaxScale:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setMinZoom(F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput p1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->minScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/high16 v0, 0x3f400000    # 0.75f

    :try_start_3
    iget v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->minScale:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    mul-float/2addr v0, v1

    :try_start_4
    iput v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->superMinScale:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v0

    throw v0
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iput-object p1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bйй0439йййй()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x36

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_4
    const/16 v0, 0x11

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public setOnTouchImageViewListener(Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    :try_start_0
    new-array v7, v6, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    :try_start_1
    iput-object p1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->touchImageViewListener:Lcom/liveperson/infra/ui/view/ui/TouchImageView$oovooo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v6

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v6

    sput v6, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    :goto_2
    :try_start_2
    div-int/2addr v1, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    const/16 v1, 0x54

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    :goto_3
    :try_start_3
    div-int/2addr v0, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    :goto_4
    :try_start_4
    new-array v0, v3, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    :goto_5
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

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
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 3

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bйй0439йййй()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x53

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    sget v5, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v6, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x2c

    sput v5, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v5

    sput v5, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    if-eq p1, v4, :cond_1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v4, :cond_4

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, ">ZaPV8]RYXJ^[n\u0018]i`o\u001dlnt!uxtuuy|)PT`lacQcf3\u0004\u00086]amy`ja"

    const/16 v2, 0xb9

    const/16 v3, 0xcf

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->onDrawReady:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setZoom(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)V

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x30

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    :pswitch_0
    :try_start_0
    new-array v0, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_1
    packed-switch v7, :pswitch_data_0

    :goto_1
    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :cond_4
    :pswitch_2
    packed-switch v7, :pswitch_data_2

    :goto_2
    packed-switch v8, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v4, :cond_2

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_3
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    goto :goto_0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setScrollPosition(FF)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->normalizedScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439й0439йййй()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    :try_start_2
    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setZoom(FFF)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x60

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public setZoom(F)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, v0, v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setZoom(FFF)V

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bйй0439йййй()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b04390439ййййй()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x17

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setZoom(FFF)V
    .locals 3

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bйй0439йййй()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x63

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 9

    const/4 v8, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    :try_start_0
    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->onDrawReady:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;-><init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->delayedZoomVariables:Lcom/liveperson/infra/ui/view/ui/TouchImageView$vooooo;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    invoke-virtual {p0, p4}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->resetZoom()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    float-to-double v2, p1

    :try_start_2
    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I

    div-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-float v5, v0

    const/4 v6, 0x1

    :try_start_3
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v1, :cond_2

    :try_start_4
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v0, 0x36

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_2
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->scaleImage(DFFZ)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageWidth()F

    move-result v2

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getImageHeight()F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    mul-float/2addr v2, p3

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v3

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v3

    sput v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v3

    sput v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :pswitch_0
    :try_start_5
    iget v3, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->viewHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_1
    packed-switch v8, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_6
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->fixTrans()V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setZoom(Lcom/liveperson/infra/ui/view/ui/TouchImageView;)V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439й0439йййй()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0439йййййй()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v1, 0x2a

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getCurrentZoom()F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->b0413Г04130413041304130413:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГ041304130413041304130413:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x5f

    sput v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bГГ04130413041304130413:I

    const/16 v3, 0x1c

    sput v3, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->bй0439ййййй:I

    :cond_1
    :try_start_4
    invoke-virtual {p1}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/liveperson/infra/ui/view/ui/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
