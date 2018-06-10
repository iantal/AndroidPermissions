.class public final Lxrm;
.super Lxrk;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lxrk;-><init>()V

    .line 31
    iput-object p1, p0, Lxrm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lxrh;I)Lxrl;
    .locals 5

    .line 43
    iget-object p2, p0, Lxrm;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lxru;->a(Landroid/content/Context;Lxrh;)Landroid/content/res/Resources;

    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Lxru;->a(Landroid/content/res/Resources;Lxrh;)I

    move-result v0

    .line 45
    new-instance v1, Lxrl;

    .line 1049
    invoke-static {p1}, Lxrm;->c(Lxrh;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1050
    invoke-static {v2}, Lxrm;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1051
    invoke-static {p2, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1052
    iget v3, p1, Lxrh;->h:I

    iget v4, p1, Lxrh;->i:I

    invoke-static {v3, v4, v2, p1}, Lxrm;->a(IILandroid/graphics/BitmapFactory$Options;Lxrh;)V

    .line 1054
    :cond_0
    invoke-static {p2, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 45
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->b:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v1, p1, p2}, Lxrl;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v1
.end method

.method public final a(Lxrh;)Z
    .locals 1

    .line 35
    iget v0, p1, Lxrh;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "android.resource"

    .line 39
    iget-object p1, p1, Lxrh;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
