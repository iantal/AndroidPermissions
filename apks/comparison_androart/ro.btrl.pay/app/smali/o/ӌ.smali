.class Lo/ӌ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Lo/ҫ;


# instance fields
.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff98;>;"
        }
    .end annotation
.end field

.field private final ˊ:Landroid/content/ContentResolver;

.field private final ˋ:Lo/ԅ;

.field private final ˏ:Lo/ᐴ;

.field private final ॱ:Lo/ҫ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lo/ҫ;

    invoke-direct {v0}, Lo/ҫ;-><init>()V

    sput-object v0, Lo/ӌ;->ˎ:Lo/ҫ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/ҫ;Lo/ԅ;Lo/ᐴ;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff98;>;Lo/\u04ab;Lo/\u0505;Lo/\u1434;Landroid/content/ContentResolver;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lo/ӌ;->ॱ:Lo/ҫ;

    .line 40
    iput-object p3, p0, Lo/ӌ;->ˋ:Lo/ԅ;

    .line 41
    iput-object p4, p0, Lo/ӌ;->ˏ:Lo/ᐴ;

    .line 42
    iput-object p5, p0, Lo/ӌ;->ˊ:Landroid/content/ContentResolver;

    .line 43
    iput-object p1, p0, Lo/ӌ;->ʼ:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/ԅ;Lo/ᐴ;Landroid/content/ContentResolver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff98;>;Lo/\u0505;Lo/\u1434;Landroid/content/ContentResolver;)V"
        }
    .end annotation

    .line 30
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lo/ӌ;->ˎ:Lo/ҫ;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ӌ;-><init>(Ljava/util/List;Lo/ҫ;Lo/ԅ;Lo/ᐴ;Landroid/content/ContentResolver;)V

    .line 31
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/net/Uri;)I
    .locals 8

    .line 47
    const/4 v3, 0x0

    .line 49
    :try_start_0
    iget-object v0, p0, Lo/ӌ;->ˊ:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    .line 50
    iget-object v0, p0, Lo/ӌ;->ʼ:Ljava/util/List;

    iget-object v1, p0, Lo/ӌ;->ˏ:Lo/ᐴ;

    invoke-static {v0, v3, v1}, Lo/ƒ;->ˊ(Ljava/util/List;Ljava/io/InputStream;Lo/ᐴ;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 57
    if-eqz v3, :cond_0

    .line 59
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_0

    .line 60
    :catch_0
    move-exception v5

    .line 50
    :cond_0
    :goto_0
    return v4

    .line 52
    :catch_1
    move-exception v4

    .line 53
    const-string v0, "ThumbStreamOpener"

    const/4 v1, 0x3

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "ThumbStreamOpener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to open uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_1
    if-eqz v3, :cond_3

    .line 59
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    goto :goto_2

    .line 60
    :catch_2
    move-exception v4

    .line 62
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v6

    if-eqz v3, :cond_2

    .line 59
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 62
    goto :goto_1

    .line 60
    :catch_3
    move-exception v7

    .line 62
    :cond_2
    :goto_1
    throw v6

    .line 65
    :cond_3
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public ˎ(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 10

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 72
    iget-object v0, p0, Lo/ӌ;->ˋ:Lo/ԅ;

    invoke-interface {v0, p1}, Lo/ԅ;->ˊ(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v6

    .line 74
    if-eqz v6, :cond_0

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 75
    :cond_0
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_1

    .line 88
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_1
    return-object v7

    .line 77
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    const/4 v8, 0x0

    .line 87
    if-eqz v6, :cond_3

    .line 88
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_3
    return-object v8

    .line 82
    :cond_4
    :try_start_2
    iget-object v0, p0, Lo/ӌ;->ॱ:Lo/ҫ;

    invoke-virtual {v0, v7}, Lo/ҫ;->ˋ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 83
    iget-object v0, p0, Lo/ӌ;->ॱ:Lo/ҫ;

    invoke-virtual {v0, v8}, Lo/ҫ;->ˏ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ӌ;->ॱ:Lo/ҫ;

    invoke-virtual {v0, v8}, Lo/ҫ;->ˎ(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 84
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 87
    :cond_5
    if-eqz v6, :cond_7

    .line 88
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v9

    if-eqz v6, :cond_6

    .line 88
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v9

    .line 91
    :cond_7
    :goto_0
    if-eqz v4, :cond_8

    .line 93
    :try_start_3
    iget-object v0, p0, Lo/ӌ;->ˊ:Landroid/content/ContentResolver;

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v5

    .line 98
    goto :goto_1

    .line 95
    :catch_0
    move-exception v7

    .line 96
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NPE opening uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v7}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0

    .line 100
    :cond_8
    :goto_1
    return-object v5
.end method
