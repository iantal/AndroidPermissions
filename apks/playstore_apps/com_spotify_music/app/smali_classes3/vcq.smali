.class public final Lvcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# instance fields
.field private final a:Lvcr;


# direct methods
.method constructor <init>(Lvcr;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lvcq;->a:Lvcr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 1054
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 41
    iget-object p2, p0, Lvcq;->a:Lvcr;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    invoke-interface {p2, p1}, Lvcr;->a(I)V

    return-void

    :cond_1
    const-string p1, "The loaded bitmap is not a 1x1 color bitmap. Use ColorExtractorTransformation in the chain before loading the bitmap or check if the bitmap has a valid color config."

    .line 43
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lvcq;->a:Lvcr;

    invoke-interface {p1}, Lvcr;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lvcq;->a:Lvcr;

    invoke-interface {p1}, Lvcr;->a()V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
