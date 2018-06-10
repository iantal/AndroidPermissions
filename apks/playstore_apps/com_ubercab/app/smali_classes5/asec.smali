.class public Lasec;
.super Lased;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lased;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;II)V
    .locals 2

    int-to-float p2, p2

    int-to-float p3, p3

    .line 14
    iget v0, p0, Lasec;->b:F

    iget-object v1, p0, Lasec;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
