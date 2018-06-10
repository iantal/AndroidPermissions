.class public final Ljxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# static fields
.field private static b:[B


# instance fields
.field public a:Z

.field private final c:Ljwi;

.field private final d:Lxog;

.field private final e:Landroid/net/Uri;

.field private f:Ljvy;


# direct methods
.method public constructor <init>(Ljvy;Landroid/net/Uri;Lxog;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Ljxl;->e:Landroid/net/Uri;

    .line 48
    iput-object p1, p0, Ljxl;->f:Ljvy;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Ljxl;->c:Ljwi;

    .line 50
    iput-object p3, p0, Ljxl;->d:Lxog;

    return-void
.end method

.method public constructor <init>(Ljwi;Landroid/net/Uri;Lxog;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ljxl;->e:Landroid/net/Uri;

    .line 39
    iput-object p1, p0, Ljxl;->c:Ljwi;

    .line 40
    iput-object p3, p0, Ljxl;->d:Lxog;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)[B
    .locals 4

    const-class v0, Ljxl;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Ljxl;->b:[B

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f08036a

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, 0x33

    const/16 v3, 0x41

    .line 90
    invoke-static {p0, v3, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 95
    invoke-static {p0, v3, v2}, Ljxl;->a(Landroid/graphics/Bitmap;II)[B

    move-result-object p0

    sput-object p0, Ljxl;->b:[B

    .line 97
    :cond_0
    sget-object p0, Ljxl;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)[B
    .locals 2

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x3

    int-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 102
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 103
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {p0, p1, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 104
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 54
    iget-object v0, p0, Ljxl;->d:Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Ljxl;->e:Landroid/net/Uri;

    .line 55
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v0

    const/16 v1, 0x140

    .line 56
    invoke-virtual {v0, v1, v1}, Lxrj;->b(II)Lxrj;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lxrj;->a(Lxrq;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .line 66
    iget-boolean p2, p0, Ljxl;->a:Z

    if-nez p2, :cond_1

    .line 67
    iget-object p2, p0, Ljxl;->c:Ljwi;

    const/16 v0, 0x140

    if-eqz p2, :cond_0

    .line 68
    iget-object p2, p0, Ljxl;->c:Ljwi;

    invoke-static {p1, v0, v0}, Ljxl;->a(Landroid/graphics/Bitmap;II)[B

    move-result-object v1

    .line 1120
    iget-object v2, p2, Ljwi;->c:Lase;

    invoke-interface {v2}, Lase;->d()Lata;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lata;->a(Z)V

    .line 1121
    iget-object p2, p2, Ljwi;->c:Lase;

    invoke-interface {p2}, Lase;->d()Lata;

    move-result-object p2

    invoke-interface {p2, v1}, Lata;->a([B)V

    .line 70
    :cond_0
    iget-object p2, p0, Ljxl;->f:Ljvy;

    if-eqz p2, :cond_1

    .line 71
    iget-object p2, p0, Ljxl;->f:Ljvy;

    invoke-static {p1, v0, v0}, Ljxl;->a(Landroid/graphics/Bitmap;II)[B

    move-result-object p1

    .line 1292
    iget-object p2, p2, Ljvy;->a:Laot;

    invoke-interface {p2, p1}, Laot;->a([B)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string p1, "Failed to load image for %s"

    const/4 v0, 0x1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljxl;->e:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
