.class public Lanw;
.super Lanq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lajz;Lant;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lanq;-><init>(Lajz;Lant;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lanq;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
