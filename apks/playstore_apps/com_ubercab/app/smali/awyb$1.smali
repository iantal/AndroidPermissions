.class Lawyb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawyd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawyb;->a()V
.end annotation


# instance fields
.field final synthetic a:Lawxz;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lawyb;


# direct methods
.method constructor <init>(Lawyb;Lawxz;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lawyb$1;->c:Lawyb;

    iput-object p2, p0, Lawyb$1;->a:Lawxz;

    iput-object p3, p0, Lawyb$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 45
    iget-object v1, p0, Lawyb$1;->c:Lawyb;

    invoke-static {v1}, Lawyb;->a(Lawyb;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    mul-int v4, v1, v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lawyb$1;->c:Lawyb;

    invoke-static {v2}, Lawyb;->a(Lawyb;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    mul-int v2, v2, v0

    sub-int v7, v1, v2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lawyb$1;->c:Lawyb;

    invoke-static {v2}, Lawyb;->a(Lawyb;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int v2, v2, v0

    sub-int v6, v1, v2

    .line 48
    iget-object v1, p0, Lawyb$1;->c:Lawyb;

    invoke-static {v1}, Lawyb;->a(Lawyb;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    mul-int v5, v1, v0

    .line 50
    iget-object v0, p0, Lawyb$1;->c:Lawyb;

    invoke-virtual {v0}, Lawyb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lawyc;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIIILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lawyb$1;->c:Lawyb;

    invoke-virtual {v0, p1}, Lawyb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lawyb$1;->a:Lawxz;

    iget-object v1, p0, Lawyb$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lawxz;->a(Ljava/lang/String;Landroid/graphics/drawable/NinePatchDrawable;)V

    return-void
.end method
