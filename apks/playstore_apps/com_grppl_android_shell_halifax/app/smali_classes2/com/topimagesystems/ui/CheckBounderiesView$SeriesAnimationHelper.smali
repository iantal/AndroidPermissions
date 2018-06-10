.class Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/ui/CheckBounderiesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SeriesAnimationHelper"
.end annotation


# instance fields
.field public finalCheckBoundaries:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

.field public finalHandler:Landroid/os/Handler;

.field public finalMessageCode:I

.field public rectangles:[Lorg/opencv/core/Rect;

.field public rectanglesCounter:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;->rectanglesCounter:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/ui/CheckBounderiesView$SeriesAnimationHelper;-><init>()V

    return-void
.end method
