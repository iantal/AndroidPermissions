.class Lcom/wonderkiln/camerakit/d$a;
.super Ljava/lang/Object;
.source "CameraKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wonderkiln/camerakit/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:I

.field static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/wonderkiln/camerakit/d$a;->a:I

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/wonderkiln/camerakit/d$a;->b:I

    return-void
.end method
