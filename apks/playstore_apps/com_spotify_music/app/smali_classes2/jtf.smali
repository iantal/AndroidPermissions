.class public final Ljtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# instance fields
.field public a:Z

.field final b:I

.field public final c:Ljte;

.field public final d:Z

.field public final e:Landroid/net/Uri;

.field final f:I

.field public final synthetic g:Ljtd;

.field private final h:Lcom/spotify/mobile/android/spotlets/appprotocol/image/ImageFormat;


# direct methods
.method public constructor <init>(Ljtd;Ljte;Landroid/net/Uri;Lcom/spotify/mobile/android/spotlets/appprotocol/image/ImageFormat;IIZ)V
    .locals 3

    .line 121
    iput-object p1, p0, Ljtf;->g:Ljtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Loading %s image with uri = \"%s\", size = %d x %d."

    const/4 v0, 0x4

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iput-object p2, p0, Ljtf;->c:Ljte;

    .line 124
    iput-object p3, p0, Ljtf;->e:Landroid/net/Uri;

    .line 125
    iput-object p4, p0, Ljtf;->h:Lcom/spotify/mobile/android/spotlets/appprotocol/image/ImageFormat;

    .line 126
    iput p5, p0, Ljtf;->f:I

    .line 127
    iput p6, p0, Ljtf;->b:I

    .line 128
    iput-boolean p7, p0, Ljtf;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .line 152
    iget-object p2, p0, Ljtf;->g:Ljtd;

    .line 1019
    iget-boolean p2, p2, Ljtd;->d:Z

    if-nez p2, :cond_0

    .line 152
    iget-boolean p2, p0, Ljtf;->a:Z

    if-nez p2, :cond_0

    .line 153
    iget-object p2, p0, Ljtf;->h:Lcom/spotify/mobile/android/spotlets/appprotocol/image/ImageFormat;

    iget v0, p0, Ljtf;->f:I

    iget v1, p0, Ljtf;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 2098
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3087
    sget-object v0, Ljtd$2;->a:[I

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/image/ImageFormat;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 3093
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid image format."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3091
    :pswitch_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 3089
    :pswitch_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v0, 0x50

    .line 2099
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2100
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "Loaded image with uri = \"%s\", size = %d bytes."

    const/4 v0, 0x2

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljtf;->e:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object p2, p0, Ljtf;->c:Ljte;

    invoke-interface {p2, p1}, Ljte;->a([B)V

    .line 157
    :cond_0
    iget-object p1, p0, Ljtf;->g:Ljtd;

    .line 4019
    iget-object p1, p1, Ljtd;->c:Ljava/util/Set;

    .line 157
    monitor-enter p1

    .line 158
    :try_start_0
    iget-object p2, p0, Ljtf;->g:Ljtd;

    .line 5019
    iget-object p2, p2, Ljtd;->c:Ljava/util/Set;

    .line 158
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 159
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 164
    iget-object p1, p0, Ljtf;->g:Ljtd;

    .line 6019
    iget-boolean p1, p1, Ljtd;->d:Z

    if-nez p1, :cond_0

    .line 164
    iget-boolean p1, p0, Ljtf;->a:Z

    if-nez p1, :cond_0

    const-string p1, "Failed to load image with uri = \"%s\"."

    const/4 v0, 0x1

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljtf;->e:Landroid/net/Uri;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Ljtf;->c:Ljte;

    invoke-interface {p1}, Ljte;->a()V

    .line 168
    :cond_0
    iget-object p1, p0, Ljtf;->g:Ljtd;

    .line 7019
    iget-object p1, p1, Ljtd;->c:Ljava/util/Set;

    .line 168
    monitor-enter p1

    .line 169
    :try_start_0
    iget-object v0, p0, Ljtf;->g:Ljtd;

    .line 8019
    iget-object v0, v0, Ljtd;->c:Ljava/util/Set;

    .line 169
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
