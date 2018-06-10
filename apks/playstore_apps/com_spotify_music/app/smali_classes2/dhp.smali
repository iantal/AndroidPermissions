.class final Ldhp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Ldho;


# direct methods
.method constructor <init>(Ldho;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ldhp;->b:Ldho;

    iput-object p2, p0, Ldhp;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Ldhp;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p0, Ldhp;->b:Ldho;

    .line 1000
    iget-object v1, v1, Ldho;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldhp;->b:Ldho;

    .line 2000
    iget-object v2, v2, Ldho;->a:Leia;

    new-instance v3, Leih;

    invoke-direct {v3}, Leih;-><init>()V

    iput-object v3, v2, Leia;->g:Leih;

    iget-object v2, p0, Ldhp;->b:Ldho;

    .line 3000
    iget-object v2, v2, Ldho;->a:Leia;

    iget-object v2, v2, Leia;->g:Leih;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Leih;->c:[B

    iget-object v0, p0, Ldhp;->b:Ldho;

    .line 4000
    iget-object v0, v0, Ldho;->a:Leia;

    iget-object v0, v0, Leia;->g:Leih;

    const-string v2, "image/png"

    iput-object v2, v0, Leih;->b:Ljava/lang/String;

    iget-object v0, p0, Ldhp;->b:Ldho;

    .line 5000
    iget-object v0, v0, Ldho;->a:Leia;

    iget-object v0, v0, Leia;->g:Leih;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Leih;->a:Ljava/lang/Integer;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
