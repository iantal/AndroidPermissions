.class Lcom/salesforce/android/chat/ui/internal/c/h;
.super Ljava/lang/Object;
.source "ImageContentResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/c/h$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/salesforce/android/chat/ui/internal/c/b;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Lcom/salesforce/android/service/common/utilities/internal/a/d;

.field private final f:Lcom/salesforce/android/service/common/utilities/internal/a/e;

.field private final g:Lcom/salesforce/android/chat/ui/internal/c/a;

.field private final h:Lcom/salesforce/android/service/common/utilities/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/c/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/salesforce/android/chat/ui/internal/c/h;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/c/h;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/h$a;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/h$a;->a(Lcom/salesforce/android/chat/ui/internal/c/h$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->b:Landroid/content/Context;

    .line 82
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/h$a;->b(Lcom/salesforce/android/chat/ui/internal/c/h$a;)Lcom/salesforce/android/chat/ui/internal/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->c:Lcom/salesforce/android/chat/ui/internal/c/b;

    .line 83
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/h$a;->c(Lcom/salesforce/android/chat/ui/internal/c/h$a;)Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->d:Landroid/content/ContentResolver;

    .line 84
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/h$a;->d(Lcom/salesforce/android/chat/ui/internal/c/h$a;)Lcom/salesforce/android/service/common/utilities/internal/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->e:Lcom/salesforce/android/service/common/utilities/internal/a/d;

    .line 85
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/h$a;->e(Lcom/salesforce/android/chat/ui/internal/c/h$a;)Lcom/salesforce/android/service/common/utilities/internal/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->f:Lcom/salesforce/android/service/common/utilities/internal/a/e;

    .line 86
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/h$a;->f(Lcom/salesforce/android/chat/ui/internal/c/h$a;)Lcom/salesforce/android/chat/ui/internal/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->g:Lcom/salesforce/android/chat/ui/internal/c/a;

    .line 87
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/h$a;->g(Lcom/salesforce/android/chat/ui/internal/c/h$a;)Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->h:Lcom/salesforce/android/service/common/utilities/c/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/h$a;Lcom/salesforce/android/chat/ui/internal/c/h$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/h;-><init>(Lcom/salesforce/android/chat/ui/internal/c/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/c/h;Ljava/lang/String;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/h;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 166
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 171
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->f:Lcom/salesforce/android/service/common/utilities/internal/a/e;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->b:Landroid/content/Context;

    const-string v2, "_data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/salesforce/android/service/common/utilities/internal/a/e;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/content/d;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/support/v4/content/d;->h()Landroid/database/Cursor;

    move-result-object p1

    .line 173
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/c/h;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a()Landroid/net/Uri;
    .locals 6

    .line 95
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/c/h;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Creating a new image in the MediaStore."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;)V

    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s.%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "jpg"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 98
    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->e:Lcom/salesforce/android/service/common/utilities/internal/a/d;

    invoke-virtual {v3}, Lcom/salesforce/android/service/common/utilities/internal/a/d;->a()Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "title"

    .line 100
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mime_type"

    const-string v5, "image/jpeg"

    .line 101
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "datetaken"

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "date_added"

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->h:Lcom/salesforce/android/service/common/utilities/c/c;

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/c/h$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/salesforce/android/chat/ui/internal/c/h$1;-><init>(Lcom/salesforce/android/chat/ui/internal/c/h;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/utilities/c/c;->a(Lcom/salesforce/android/service/common/utilities/c/a;)V

    .line 122
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/net/Uri;)Lcom/salesforce/android/chat/ui/internal/c/b/b;
    .locals 4

    .line 126
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/c/h;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Composing meta information for {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/h;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/h;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->c:Lcom/salesforce/android/chat/ui/internal/c/b;

    invoke-virtual {v2, v0}, Lcom/salesforce/android/chat/ui/internal/c/b;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/f/b;

    move-result-object v0

    .line 130
    new-instance v2, Lcom/salesforce/android/chat/ui/internal/c/b/b;

    invoke-direct {v2, p1, v1, v0}, Lcom/salesforce/android/chat/ui/internal/c/b/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/f/b;)V

    return-object v2
.end method

.method b()Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->g:Lcom/salesforce/android/chat/ui/internal/c/a;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/c/a;->a(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->g:Lcom/salesforce/android/chat/ui/internal/c/a;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/c/a;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/salesforce/android/chat/ui/internal/c/h;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v2, "Found the last photo taken: {}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 134
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/c/h;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Retrieving file path for {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/h;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 152
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/c/h;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Reading MimeType for {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
