.class public final Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/s;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;B)V

    .line 94
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;C)V

    .line 104
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;S)V

    .line 118
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;S)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "S)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/drm/a;

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d;->c:I

    .line 136
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d;->d:J

    .line 137
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/text/i;Lcom/google/android/exoplayer2/metadata/d;)[Lcom/google/android/exoplayer2/p;
    .locals 13

    .prologue
    .line 144
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/drm/a;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/d;->d:J

    iget v12, p0, Lcom/google/android/exoplayer2/d;->c:I

    .line 1175
    new-instance v3, Lcom/google/android/exoplayer2/video/c;

    sget-object v5, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/video/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/a;Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    if-eqz v12, :cond_0

    .line 1182
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1183
    const/4 v3, 0x2

    if-ne v12, v3, :cond_3

    .line 1184
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 1188
    :goto_0
    :try_start_0
    const-string v2, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 1189
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1190
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const-class v8, Landroid/os/Handler;

    aput-object v8, v4, v5

    const/4 v5, 0x3

    const-class v8, Lcom/google/android/exoplayer2/video/e;

    aput-object v8, v4, v5

    const/4 v5, 0x4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 1192
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    aput-object p2, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x32

    .line 1193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1192
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/p;

    .line 1194
    invoke-virtual {v11, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/drm/a;

    .line 1326
    const/4 v2, 0x0

    new-array v8, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 147
    iget v9, p0, Lcom/google/android/exoplayer2/d;->c:I

    .line 2221
    new-instance v2, Lcom/google/android/exoplayer2/audio/g;

    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 2222
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/c;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v7

    move-object v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/audio/g;-><init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 2221
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2224
    if-eqz v9, :cond_2

    .line 2227
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2228
    const/4 v2, 0x2

    if-ne v9, v2, :cond_1

    .line 2229
    add-int/lit8 v4, v4, -0x1

    .line 2233
    :cond_1
    :try_start_1
    const-string v2, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 2234
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2235
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/Handler;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-class v6, Lcom/google/android/exoplayer2/audio/d;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-class v6, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2237
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const/4 v5, 0x1

    aput-object p3, v3, v5

    const/4 v5, 0x2

    aput-object v8, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/p;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2239
    add-int/lit8 v3, v4, 0x1

    :try_start_2
    invoke-virtual {v11, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v4, v3

    .line 2248
    :goto_2
    :try_start_3
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 2249
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2250
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/Handler;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-class v6, Lcom/google/android/exoplayer2/audio/d;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-class v6, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2252
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const/4 v5, 0x1

    aput-object p3, v3, v5

    const/4 v5, 0x2

    aput-object v8, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/p;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 2254
    add-int/lit8 v3, v4, 0x1

    :try_start_4
    invoke-virtual {v11, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2263
    :goto_3
    :try_start_5
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 2264
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2265
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/Handler;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Lcom/google/android/exoplayer2/audio/d;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2267
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    aput-object v8, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/p;

    .line 2269
    invoke-virtual {v11, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 149
    :cond_2
    :goto_4
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2291
    new-instance v3, Lcom/google/android/exoplayer2/text/j;

    move-object/from16 v0, p4

    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/text/j;-><init>(Lcom/google/android/exoplayer2/text/i;Landroid/os/Looper;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2306
    new-instance v3, Lcom/google/android/exoplayer2/metadata/e;

    move-object/from16 v0, p5

    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/metadata/e;-><init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/p;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/p;

    return-object v2

    .line 1198
    :catch_0
    move-exception v2

    .line 1199
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2245
    :catch_1
    move-exception v2

    move v2, v4

    :goto_5
    move v4, v2

    goto/16 :goto_2

    .line 2243
    :catch_2
    move-exception v2

    .line 2244
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2260
    :catch_3
    move-exception v2

    move v2, v4

    :goto_6
    move v3, v2

    goto :goto_3

    .line 2258
    :catch_4
    move-exception v2

    .line 2259
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2273
    :catch_5
    move-exception v2

    .line 2274
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2275
    :catch_6
    move-exception v2

    goto :goto_4

    .line 2260
    :catch_7
    move-exception v2

    move v2, v3

    goto :goto_6

    .line 2245
    :catch_8
    move-exception v2

    move v2, v3

    goto :goto_5

    .line 1200
    :catch_9
    move-exception v2

    goto/16 :goto_1

    :cond_3
    move v3, v2

    goto/16 :goto_0
.end method
