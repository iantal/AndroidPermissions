.class public final Ltiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltiv;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ltiw;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;B)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Ltiw;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 68
    iget-object v0, p0, Ltiw;->a:Landroid/content/res/Resources;

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42700000    # 60.0f

    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final b()I
    .locals 3

    .line 77
    iget-object v0, p0, Ltiw;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Ltiw;->a:Landroid/content/res/Resources;

    const v2, 0x7f0b000e

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method
