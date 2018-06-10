.class public final Lcdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcds;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcen<",
            "-",
            "Lcds;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcds;

.field private d:Lcds;

.field private e:Lcds;

.field private f:Lcds;

.field private g:Lcds;

.field private h:Lcds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcen;Lcds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcen<",
            "-",
            "Lcds;",
            ">;",
            "Lcds;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcdy;->a:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lcdy;->b:Lcen;

    .line 113
    invoke-static {p3}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcds;

    iput-object p1, p0, Lcdy;->c:Lcds;

    return-void
.end method

.method private c()Lcds;
    .locals 3

    .line 169
    iget-object v0, p0, Lcdy;->e:Lcds;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lcdy;->a:Landroid/content/Context;

    iget-object v2, p0, Lcdy;->b:Lcen;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lcen;)V

    iput-object v0, p0, Lcdy;->e:Lcds;

    .line 172
    :cond_0
    iget-object v0, p0, Lcdy;->e:Lcds;

    return-object v0
.end method

.method private d()Lcds;
    .locals 3

    .line 183
    iget-object v0, p0, Lcdy;->g:Lcds;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 185
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 186
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcds;

    iput-object v0, p0, Lcdy;->g:Lcds;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDataSource"

    const-string v2, "Error instantiating RtmpDataSource"

    .line 196
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "DefaultDataSource"

    const-string v2, "Error instantiating RtmpDataSource"

    .line 194
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "DefaultDataSource"

    const-string v2, "Error instantiating RtmpDataSource"

    .line 192
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "DefaultDataSource"

    const-string v2, "Error instantiating RtmpDataSource"

    .line 190
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    :catch_4
    :goto_0
    iget-object v0, p0, Lcdy;->g:Lcds;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcdy;->c:Lcds;

    iput-object v0, p0, Lcdy;->g:Lcds;

    .line 202
    :cond_0
    iget-object v0, p0, Lcdy;->g:Lcds;

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 142
    iget-object v0, p0, Lcdy;->h:Lcds;

    invoke-interface {v0, p1, p2, p3}, Lcds;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(Lcdv;)J
    .locals 3

    .line 118
    iget-object v0, p0, Lcdy;->h:Lcds;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lceo;->b(Z)V

    .line 120
    iget-object v0, p1, Lcdv;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p1, Lcdv;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcfk;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    iget-object v0, p1, Lcdv;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0}, Lcdy;->c()Lcds;

    move-result-object v0

    iput-object v0, p0, Lcdy;->h:Lcds;

    goto :goto_1

    .line 1162
    :cond_1
    iget-object v0, p0, Lcdy;->d:Lcds;

    if-nez v0, :cond_2

    .line 1163
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    iget-object v1, p0, Lcdy;->b:Lcen;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>(Lcen;)V

    iput-object v0, p0, Lcdy;->d:Lcds;

    .line 1165
    :cond_2
    iget-object v0, p0, Lcdy;->d:Lcds;

    .line 125
    iput-object v0, p0, Lcdy;->h:Lcds;

    goto :goto_1

    :cond_3
    const-string v1, "asset"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    invoke-direct {p0}, Lcdy;->c()Lcds;

    move-result-object v0

    iput-object v0, p0, Lcdy;->h:Lcds;

    goto :goto_1

    :cond_4
    const-string v1, "content"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1176
    iget-object v0, p0, Lcdy;->f:Lcds;

    if-nez v0, :cond_5

    .line 1177
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lcdy;->a:Landroid/content/Context;

    iget-object v2, p0, Lcdy;->b:Lcen;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lcen;)V

    iput-object v0, p0, Lcdy;->f:Lcds;

    .line 1179
    :cond_5
    iget-object v0, p0, Lcdy;->f:Lcds;

    .line 130
    iput-object v0, p0, Lcdy;->h:Lcds;

    goto :goto_1

    :cond_6
    const-string v1, "rtmp"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    invoke-direct {p0}, Lcdy;->d()Lcds;

    move-result-object v0

    iput-object v0, p0, Lcdy;->h:Lcds;

    goto :goto_1

    .line 134
    :cond_7
    iget-object v0, p0, Lcdy;->c:Lcds;

    iput-object v0, p0, Lcdy;->h:Lcds;

    .line 137
    :goto_1
    iget-object v0, p0, Lcdy;->h:Lcds;

    invoke-interface {v0, p1}, Lcds;->a(Lcdv;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 147
    iget-object v0, p0, Lcdy;->h:Lcds;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcdy;->h:Lcds;

    invoke-interface {v0}, Lcds;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcdy;->h:Lcds;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcdy;->h:Lcds;

    invoke-interface {v1}, Lcds;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iput-object v0, p0, Lcdy;->h:Lcds;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcdy;->h:Lcds;

    throw v1

    :cond_0
    return-void
.end method
