.class public final Lcom/google/android/exoplayer2/upstream/ContentDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcds;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lcen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcen<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/ContentDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:Ljava/io/InputStream;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcen<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/ContentDataSource;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->a:Landroid/content/ContentResolver;

    .line 67
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lcen;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, -0x1

    if-nez v4, :cond_1

    return v0

    .line 125
    :cond_1
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    int-to-long v5, p3

    .line 126
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_4

    .line 133
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    .line 135
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_3
    return v0

    .line 139
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    cmp-long v0, p2, v3

    if-eqz v0, :cond_5

    .line 140
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    int-to-long v0, p1

    sub-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    .line 142
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lcen;

    if-eqz p2, :cond_6

    .line 143
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lcen;

    invoke-interface {p2, p1}, Lcen;->a(I)V

    :cond_6
    return p1

    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Lcdv;)J
    .locals 7

    .line 73
    :try_start_0
    iget-object v0, p1, Lcdv;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/net/Uri;

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    if-nez v0, :cond_0

    .line 76
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not open file descriptor for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/InputStream;

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/InputStream;

    iget-wide v3, p1, Lcdv;->d:J

    add-long v5, v0, v3

    invoke-virtual {v2, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 81
    iget-wide v0, p1, Lcdv;->d:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    .line 84
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 86
    :cond_1
    iget-wide v0, p1, Lcdv;->e:J

    const-wide/16 v2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    .line 87
    iget-wide v0, p1, Lcdv;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 92
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    .line 93
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    .line 97
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    goto :goto_0

    :cond_3
    sub-long v2, v0, v4

    .line 100
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lcen;

    if-eqz p1, :cond_5

    .line 109
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lcen;

    invoke-interface {p1}, Lcen;->b()V

    .line 112
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    return-wide v0

    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 157
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/InputStream;

    .line 165
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 166
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    if-eqz v0, :cond_2

    .line 173
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lcen;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lcen;

    invoke-interface {v0}, Lcen;->c()V

    return-void

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 169
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    if-eqz v0, :cond_3

    .line 173
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lcen;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lcen;

    invoke-interface {v0}, Lcen;->c()V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 161
    :try_start_3
    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/InputStream;

    .line 165
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 166
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    if-eqz v0, :cond_5

    .line 173
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lcen;

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lcen;

    invoke-interface {v0}, Lcen;->c()V

    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 169
    :try_start_5
    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    if-eqz v0, :cond_6

    .line 173
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lcen;

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lcen;

    invoke-interface {v0}, Lcen;->c()V

    :cond_6
    throw v2
.end method
