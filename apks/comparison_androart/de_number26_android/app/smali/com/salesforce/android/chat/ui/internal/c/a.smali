.class Lcom/salesforce/android/chat/ui/internal/c/a;
.super Ljava/lang/Object;
.source "ContentQueryHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/database/Cursor;)Ljava/io/File;
    .locals 2

    .line 90
    new-instance v0, Ljava/io/File;

    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 3

    const-string v0, "_id"

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 95
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "datetaken"

    .line 44
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    .line 50
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v8, "datetaken DESC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 57
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method

.method a(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/a;->c(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v0

    .line 73
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/a;->b(Landroid/database/Cursor;)Ljava/io/File;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 79
    :cond_3
    :goto_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method
