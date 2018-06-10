.class Lgoq;
.super Lgoo;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lgoo;-><init>()V

    .line 31
    iput-object p1, p0, Lgoq;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILgol;)Landroid/graphics/Bitmap;
    .locals 3

    .line 49
    invoke-static {p2}, Lgoq;->c(Lgol;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lgoq;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    iget v1, p2, Lgol;->h:I

    iget v2, p2, Lgol;->i:I

    invoke-static {v1, v2, v0, p2}, Lgoq;->a(IILandroid/graphics/BitmapFactory$Options;Lgol;)V

    .line 54
    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lgol;I)Lgop;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object p2, p0, Lgoq;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lgoz;->a(Landroid/content/Context;Lgol;)Landroid/content/res/Resources;

    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Lgoz;->a(Landroid/content/res/Resources;Lgol;)I

    move-result v0

    .line 45
    new-instance v1, Lgop;

    invoke-static {p2, v0, p1}, Lgoq;->a(Landroid/content/res/Resources;ILgol;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lgof;->b:Lgof;

    invoke-direct {v1, p1, p2}, Lgop;-><init>(Landroid/graphics/Bitmap;Lgof;)V

    return-object v1
.end method

.method public a(Lgol;)Z
    .locals 1

    .line 35
    iget v0, p1, Lgol;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "android.resource"

    .line 39
    iget-object p1, p1, Lgol;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
