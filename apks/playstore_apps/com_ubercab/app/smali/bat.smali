.class Lbat;
.super Lbaq;
.source "SourceFile"


# static fields
.field public static final i:Lbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 324
    new-instance v0, Lbat;

    invoke-direct {v0}, Lbat;-><init>()V

    sput-object v0, Lbat;->i:Lbar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Lbaq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    cmpl-float p5, p8, p7

    const/high16 p6, 0x3f000000    # 0.5f

    if-lez p5, :cond_0

    .line 339
    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    int-to-float p3, p3

    mul-float p3, p3, p8

    sub-float/2addr p5, p3

    mul-float p5, p5, p6

    add-float/2addr p4, p5

    .line 340
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    move p3, p4

    move p7, p8

    goto :goto_0

    .line 343
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    .line 344
    iget p5, p2, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float p4, p4, p7

    sub-float/2addr p2, p4

    mul-float p2, p2, p6

    add-float/2addr p2, p5

    .line 346
    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p3, p6

    float-to-int p3, p3

    int-to-float p3, p3

    add-float/2addr p2, p6

    float-to-int p2, p2

    int-to-float p2, p2

    .line 347
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "center_crop"

    return-object v0
.end method
