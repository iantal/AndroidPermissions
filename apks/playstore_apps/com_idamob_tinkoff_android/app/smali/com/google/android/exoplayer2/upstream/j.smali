.class public final Lcom/google/android/exoplayer2/upstream/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/upstream/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/upstream/f;

.field private d:Lcom/google/android/exoplayer2/upstream/f;

.field private e:Lcom/google/android/exoplayer2/upstream/f;

.field private f:Lcom/google/android/exoplayer2/upstream/f;

.field private g:Lcom/google/android/exoplayer2/upstream/f;

.field private h:Lcom/google/android/exoplayer2/upstream/f;

.field private i:Lcom/google/android/exoplayer2/upstream/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/upstream/o",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/f;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/j;->b:Lcom/google/android/exoplayer2/upstream/o;

    .line 115
    invoke-static {p3}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->c:Lcom/google/android/exoplayer2/upstream/f;

    .line 116
    return-void
.end method

.method private c()Lcom/google/android/exoplayer2/upstream/f;
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->e:Lcom/google/android/exoplayer2/upstream/f;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j;->b:Lcom/google/android/exoplayer2/upstream/o;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->e:Lcom/google/android/exoplayer2/upstream/f;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->e:Lcom/google/android/exoplayer2/upstream/f;

    return-object v0
.end method

.method private d()Lcom/google/android/exoplayer2/upstream/f;
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->g:Lcom/google/android/exoplayer2/upstream/f;

    if-nez v0, :cond_0

    .line 189
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 190
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->g:Lcom/google/android/exoplayer2/upstream/f;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->g:Lcom/google/android/exoplayer2/upstream/f;

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->c:Lcom/google/android/exoplayer2/upstream/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->g:Lcom/google/android/exoplayer2/upstream/f;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->g:Lcom/google/android/exoplayer2/upstream/f;

    return-object v0

    .line 192
    :catch_0
    move-exception v0

    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    const-string v1, "DefaultDataSource"

    const-string v2, "Error instantiating RtmpDataSource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 195
    :catch_2
    move-exception v0

    .line 196
    const-string v1, "DefaultDataSource"

    const-string v2, "Error instantiating RtmpDataSource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 197
    :catch_3
    move-exception v0

    .line 198
    const-string v1, "DefaultDataSource"

    const-string v2, "Error instantiating RtmpDataSource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 199
    :catch_4
    move-exception v0

    .line 200
    const-string v1, "DefaultDataSource"

    const-string v2, "Error instantiating RtmpDataSource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/f;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/g;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Lcom/google/android/exoplayer2/upstream/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 122
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/w;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->c()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Lcom/google/android/exoplayer2/upstream/f;

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/g;)J

    move-result-wide v0

    return-wide v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->d:Lcom/google/android/exoplayer2/upstream/f;

    if-nez v0, :cond_2

    .line 1167
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->b:Lcom/google/android/exoplayer2/upstream/o;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->d:Lcom/google/android/exoplayer2/upstream/f;

    .line 1169
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->d:Lcom/google/android/exoplayer2/upstream/f;

    .line 127
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Lcom/google/android/exoplayer2/upstream/f;

    goto :goto_1

    .line 129
    :cond_3
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->c()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Lcom/google/android/exoplayer2/upstream/f;

    goto :goto_1

    .line 131
    :cond_4
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1180
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->f:Lcom/google/android/exoplayer2/upstream/f;

    if-nez v0, :cond_5

    .line 1181
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j;->b:Lcom/google/android/exoplayer2/upstream/o;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->f:Lcom/google/android/exoplayer2/upstream/f;

    .line 1183
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->f:Lcom/google/android/exoplayer2/upstream/f;

    .line 132
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Lcom/google/android/exoplayer2/upstream/f;

    goto :goto_1

    .line 133
    :cond_6
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 134
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->d()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Lcom/google/android/exoplayer2/upstream/f;

    goto :goto_1

    .line 135
    :cond_7
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1210
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->h:Lcom/google/android/exoplayer2/upstream/f;

    if-nez v0, :cond_8

    .line 1211
    new-instance v0, Lcom/google/android/exoplayer2/upstream/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->h:Lcom/google/android/exoplayer2/upstream/f;

    .line 1213
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->h:Lcom/google/android/exoplayer2/upstream/f;

    .line 136
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Lcom/google/android/exoplayer2/upstream/f;

    goto :goto_1

    .line 138
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->c:Lcom/google/android/exoplayer2/upstream/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Lcom/google/android/exoplayer2/upstream/f;

    goto :goto_1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Lcom/google/android/exoplayer2/upstream/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/f;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Lcom/google/android/exoplayer2/upstream/f;

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Lcom/google/android/exoplayer2/upstream/f;

    .line 163
    :cond_0
    return-void

    .line 160
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Lcom/google/android/exoplayer2/upstream/f;

    throw v0
.end method
