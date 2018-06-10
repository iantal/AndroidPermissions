.class public final Ljxp;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 13
    iput p1, p0, Ljxp;->a:I

    return-void
.end method


# virtual methods
.method protected final onResize(FF)V
    .locals 4

    .line 18
    iget v0, p0, Ljxp;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    .line 21
    invoke-virtual {p0}, Ljxp;->rect()Landroid/graphics/RectF;

    move-result-object v1

    sub-float v2, p1, v0

    sub-float v3, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
