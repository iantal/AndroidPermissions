.class public Lcom/shockwave/pdfium/PdfiumCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Class;

.field private static e:Ljava/lang/reflect/Field;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/shockwave/pdfium/PdfiumCore;->a:Ljava/lang/String;

    .line 19
    const-string v0, "modpdfium"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    const-string v0, "jniPdfium"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 69
    const-class v0, Ljava/io/FileDescriptor;

    sput-object v0, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/Class;

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/shockwave/pdfium/PdfiumCore;->e:Ljava/lang/reflect/Field;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/shockwave/pdfium/PdfiumCore;->b:I

    .line 80
    return-void
.end method

.method private static a(Landroid/os/ParcelFileDescriptor;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 84
    :try_start_0
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->e:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 85
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/Class;

    const-string v2, "descriptor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 86
    sput-object v1, Lcom/shockwave/pdfium/PdfiumCore;->e:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 89
    :cond_0
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->e:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 95
    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/shockwave/pdfium/a;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/shockwave/pdfium/a$a;",
            ">;",
            "Lcom/shockwave/pdfium/a;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 289
    :goto_0
    new-instance v0, Lcom/shockwave/pdfium/a$a;

    invoke-direct {v0}, Lcom/shockwave/pdfium/a$a;-><init>()V

    .line 290
    iput-wide p3, v0, Lcom/shockwave/pdfium/a$a;->d:J

    .line 291
    invoke-direct {p0, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetBookmarkTitle(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/shockwave/pdfium/a$a;->b:Ljava/lang/String;

    .line 292
    iget-wide v2, p2, Lcom/shockwave/pdfium/a;->a:J

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetBookmarkDestIndex(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/shockwave/pdfium/a$a;->c:J

    .line 293
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-wide v2, p2, Lcom/shockwave/pdfium/a;->a:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_0

    .line 1062
    iget-object v0, v0, Lcom/shockwave/pdfium/a$a;->a:Ljava/util/List;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, p2, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->a(Ljava/util/List;Lcom/shockwave/pdfium/a;J)V

    .line 300
    :cond_0
    iget-wide v0, p2, Lcom/shockwave/pdfium/a;->a:J

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetSiblingBookmark(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_0

    .line 304
    :cond_1
    return-void
.end method

.method private native nativeGetBookmarkDestIndex(JJ)J
.end method

.method private native nativeGetBookmarkTitle(J)Ljava/lang/String;
.end method

.method private native nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;
.end method

.method private native nativeGetPageCount(J)I
.end method

.method private native nativeGetPageHeightPixel(JI)I
.end method

.method private native nativeGetPageWidthPixel(JI)I
.end method

.method private native nativeGetSiblingBookmark(JJ)Ljava/lang/Long;
.end method

.method private native nativeLoadPage(JI)J
.end method

.method private native nativeOpenDocument(ILjava/lang/String;)J
.end method


# virtual methods
.method public final a(Lcom/shockwave/pdfium/a;)I
    .locals 4

    .prologue
    .line 126
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    invoke-direct {p0, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetPageCount(J)I

    move-result v0

    monitor-exit v1

    return v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/shockwave/pdfium/a;I)J
    .locals 6

    .prologue
    .line 133
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    invoke-direct {p0, v2, v3, p2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeLoadPage(JI)J

    move-result-wide v2

    .line 135
    iget-object v0, p1, Lcom/shockwave/pdfium/a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    monitor-exit v1

    return-wide v2

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/shockwave/pdfium/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lcom/shockwave/pdfium/a;

    invoke-direct {v0}, Lcom/shockwave/pdfium/a;-><init>()V

    .line 105
    iput-object p1, v0, Lcom/shockwave/pdfium/a;->b:Landroid/os/ParcelFileDescriptor;

    .line 106
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    invoke-static {p1}, Lcom/shockwave/pdfium/PdfiumCore;->a(Landroid/os/ParcelFileDescriptor;)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeOpenDocument(ILjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/shockwave/pdfium/a;->a:J

    .line 108
    monitor-exit v1

    .line 110
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/shockwave/pdfium/a;I)I
    .locals 4

    .prologue
    .line 157
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p1, Lcom/shockwave/pdfium/a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, p0, Lcom/shockwave/pdfium/PdfiumCore;->b:I

    invoke-direct {p0, v2, v3, v0}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetPageWidthPixel(JI)I

    move-result v0

    monitor-exit v1

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/shockwave/pdfium/a;)Lcom/shockwave/pdfium/a$b;
    .locals 5

    .prologue
    .line 262
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    new-instance v0, Lcom/shockwave/pdfium/a$b;

    invoke-direct {v0}, Lcom/shockwave/pdfium/a$b;-><init>()V

    .line 264
    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const-string v4, "Title"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/shockwave/pdfium/a$b;->a:Ljava/lang/String;

    .line 265
    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const-string v4, "Author"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/shockwave/pdfium/a$b;->b:Ljava/lang/String;

    .line 266
    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const-string v4, "Subject"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/shockwave/pdfium/a$b;->c:Ljava/lang/String;

    .line 267
    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const-string v4, "Keywords"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/shockwave/pdfium/a$b;->d:Ljava/lang/String;

    .line 268
    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const-string v4, "Creator"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/shockwave/pdfium/a$b;->e:Ljava/lang/String;

    .line 269
    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const-string v4, "Producer"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/shockwave/pdfium/a$b;->f:Ljava/lang/String;

    .line 270
    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const-string v4, "CreationDate"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/shockwave/pdfium/a$b;->g:Ljava/lang/String;

    .line 271
    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const-string v4, "ModDate"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/shockwave/pdfium/a$b;->h:Ljava/lang/String;

    .line 273
    monitor-exit v1

    return-object v0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/shockwave/pdfium/a;I)I
    .locals 4

    .prologue
    .line 167
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v0, p1, Lcom/shockwave/pdfium/a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, p0, Lcom/shockwave/pdfium/PdfiumCore;->b:I

    invoke-direct {p0, v2, v3, v0}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetPageHeightPixel(JI)I

    move-result v0

    monitor-exit v1

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/shockwave/pdfium/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shockwave/pdfium/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/shockwave/pdfium/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 279
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_0

    .line 282
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->a(Ljava/util/List;Lcom/shockwave/pdfium/a;J)V

    .line 284
    :cond_0
    monitor-exit v1

    return-object v0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public native nativeCloseDocument(J)V
.end method

.method public native nativeClosePage(J)V
.end method

.method public native nativeRenderPageBitmap(JLandroid/graphics/Bitmap;IIIIIZ)V
.end method
