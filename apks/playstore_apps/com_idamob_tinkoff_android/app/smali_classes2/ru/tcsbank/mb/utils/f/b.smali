.class public final Lru/tcsbank/mb/utils/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 100
    invoke-static {p0, p1, v0, v1}, Lru/tcsbank/mb/utils/f/b;->b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tcsbank/mb/utils/permissions/PermissionException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/tcsbank/mb/utils/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 34
    :goto_0
    if-eqz v1, :cond_0

    .line 35
    invoke-static {p1}, Lru/tcsbank/mb/utils/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1028
    invoke-static {p0, v1}, Lru/tcsbank/mb/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/model/contacts/b/b;

    move-result-object v1

    .line 1029
    if-eqz v1, :cond_0

    .line 1038
    iget-wide v2, v1, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 1029
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2038
    iget-wide v0, v1, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 1030
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/utils/b;->a(Landroid/content/Context;J)Ljava/io/InputStream;

    move-result-object v0

    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;)Ljava/io/InputStream;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 2088
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    invoke-static {p0, p1}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;)Ljava/lang/String;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-static {v1}, Lru/tcsbank/mb/utils/ai;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 51
    :cond_0
    return-object v0

    .line 42
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;III)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 84
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lru/tcsbank/mb/utils/f/b;->b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 85
    const/4 v0, -0x1

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/f/b;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 86
    invoke-static {v2}, Lru/tcsbank/mb/utils/ai;->a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    const-string v1, "Cant get logo for resources"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 56
    :try_start_0
    invoke-static {p0}, Lru/tcsbank/mb/utils/ai;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Lru/tcsbank/mb/utils/f/b;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    invoke-static {v1}, Lru/tcsbank/mb/utils/ai;->a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    const-string v1, "Cant get logo for url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 68
    :try_start_0
    invoke-static {p0}, Lru/tcsbank/mb/utils/ai;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 69
    invoke-static {v1, p1}, Lru/tcsbank/mb/utils/f/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 70
    invoke-static {v2, p2}, Lru/tcsbank/mb/utils/f/b;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 71
    invoke-static {v3}, Lru/tcsbank/mb/utils/ai;->a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v0

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    const-string v1, "Cant get logo for url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    if-eqz p0, :cond_1

    new-instance v1, Lru/tcsbank/mb/services/bd;

    invoke-direct {v1}, Lru/tcsbank/mb/services/bd;-><init>()V

    invoke-virtual {v1, p0}, Lru/tcsbank/mb/services/bd;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/Template;

    move-result-object v1

    .line 126
    :goto_0
    if-eqz v1, :cond_0

    .line 3071
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/templates/Template;->tag:Ljava/lang/String;

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4071
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/templates/Template;->tag:Ljava/lang/String;

    .line 129
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 125
    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 121
    return-object v0
.end method

.method private static b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 104
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    :goto_0
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 108
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, p2, v3

    div-int/lit8 v3, v3, 0x2

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, p3, v4

    div-int/lit8 v4, v4, 0x2

    .line 112
    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v1, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0
.end method
