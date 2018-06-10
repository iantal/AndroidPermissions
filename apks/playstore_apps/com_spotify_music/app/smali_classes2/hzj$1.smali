.class final Lhzj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzj;
.end annotation


# instance fields
.field private synthetic a:Liju;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Landroid/os/ParcelFileDescriptor;

.field private synthetic d:Lzgt;


# direct methods
.method constructor <init>(Liju;[Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lzgt;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lhzj$1;->a:Liju;

    iput-object p2, p0, Lhzj$1;->b:[Ljava/lang/String;

    iput-object p3, p0, Lhzj$1;->c:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lhzj$1;->d:Lzgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 146
    iget-object v0, p0, Lhzj$1;->a:Liju;

    invoke-interface {v0}, Liju;->b()V

    .line 149
    iget-object v0, p0, Lhzj$1;->b:[Ljava/lang/String;

    iget-object v1, p0, Lhzj$1;->a:Liju;

    invoke-interface {v1}, Liju;->d()Litl;

    move-result-object v1

    invoke-static {v0, v1}, Lhzj;->a([Ljava/lang/String;Litl;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lhzj$1;->b:[Ljava/lang/String;

    iget-object v1, p0, Lhzj$1;->a:Liju;

    invoke-interface {v1}, Liju;->d()Litl;

    move-result-object v1

    invoke-static {v0, v1}, Lhzj;->b([Ljava/lang/String;Litl;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 158
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lhzj$1;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 159
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 160
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    :cond_1
    :try_start_1
    iget-object v0, p0, Lhzj$1;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Unable to close"

    const/4 v2, 0x0

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_0
    iget-object v0, p0, Lhzj$1;->a:Liju;

    invoke-interface {v0}, Liju;->c()V

    .line 175
    iget-object v0, p0, Lhzj$1;->d:Lzgt;

    invoke-virtual {v0}, Lzgt;->unsubscribe()V

    return-void
.end method
