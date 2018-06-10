.class public final Lpun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;I)V
    .locals 4

    .line 1035
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpun;->a:Landroid/graphics/Matrix;

    int-to-float p2, p2

    const v0, 0x3f933333    # 1.15f

    mul-float/2addr v0, p2

    .line 1038
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1039
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    int-to-float v3, v1

    :goto_0
    div-float/2addr v0, v3

    goto :goto_1

    :cond_0
    int-to-float v3, v2

    goto :goto_0

    :goto_1
    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float v1, p2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr p2, v2

    div-float/2addr p2, v3

    .line 1047
    iget-object v2, p0, Lpun;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1048
    iget-object v0, p0, Lpun;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1050
    iget-object p2, p0, Lpun;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
