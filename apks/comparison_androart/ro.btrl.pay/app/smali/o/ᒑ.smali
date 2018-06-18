.class public Lo/ᒑ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒭ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 30
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 0

    .line 42
    return-void
.end method

.method public ˏ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lo/ᒑ;->ˎ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(I)V
    .locals 0

    .line 47
    return-void
.end method

.method public ॱ(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    return-void
.end method
