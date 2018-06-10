.class Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/ui/CheckBounderiesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoundariesAnimationHelper"
.end annotation


# instance fields
.field public counter:I

.field public endAnimationMessageCode:I

.field public handler:Landroid/os/Handler;

.field public height:D

.field public left:D

.field public newCheckBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

.field public newRect:Lorg/opencv/core/Rect;

.field public numberOfFrames:I

.field public top:D

.field public width:D


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->counter:I

    iput-wide v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->left:D

    iput-wide v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->top:D

    iput-wide v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->width:D

    iput-wide v2, p0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->height:D

    const/16 v0, 0x1e

    iput v0, p0, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;->numberOfFrames:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/ui/CheckBounderiesView$BoundariesAnimationHelper;-><init>()V

    return-void
.end method
