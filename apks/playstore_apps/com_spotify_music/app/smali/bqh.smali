.class public Lbqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsu<",
            "Lbta;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lbqh;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lbqh;-><init>(Landroid/content/Context;Lbsu;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsu<",
            "Lbta;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3, v0}, Lbqh;-><init>(Landroid/content/Context;Lbsu;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbsu;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsu<",
            "Lbta;",
            ">;IB)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lbqh;->a:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Lbqh;->b:Lbsu;

    .line 133
    iput p3, p0, Lbqh;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbsu;Landroid/os/Handler;Lcfw;ILjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsu<",
            "Lbta;",
            ">;",
            "Landroid/os/Handler;",
            "Lcfw;",
            "I",
            "Ljava/util/ArrayList<",
            "Lbrc;",
            ">;)V"
        }
    .end annotation

    move/from16 v1, p5

    move-object/from16 v2, p6

    .line 172
    new-instance v12, Lcfr;

    sget-object v5, Lbxs;->a:Lbxs;

    const-wide/16 v6, 0x1388

    const/4 v9, 0x0

    move-object v3, v12

    move-object v4, p1

    move-object v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Lcfr;-><init>(Landroid/content/Context;Lbxs;JLbsu;ZLandroid/os/Handler;Lcfw;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    :try_start_0
    const-string v1, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 186
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x5

    .line 187
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v4

    const-class v7, Lcfw;

    const/4 v10, 0x3

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v7, v6, v11

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 189
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object p3, v5, v4

    aput-object p4, v5, v10

    const/16 v4, 0x32

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrc;

    .line 191
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 196
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    return-void
.end method

.method public a(Landroid/content/Context;Lbsu;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lbrr;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsu<",
            "Lbta;",
            ">;[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            "Landroid/os/Handler;",
            "Lbrr;",
            "I",
            "Ljava/util/ArrayList<",
            "Lbrc;",
            ">;)V"
        }
    .end annotation

    .line 218
    new-instance v7, Lbrz;

    sget-object v1, Lbxs;->a:Lbxs;

    .line 219
    invoke-static {p1}, Lbrq;->a(Landroid/content/Context;)Lbrq;

    move-result-object v5

    move-object v0, v7

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lbrz;-><init>(Lbxs;Lbsu;Landroid/os/Handler;Lbrr;Lbrq;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 218
    invoke-virtual {p7, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p6, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p6, p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/4 p6, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 231
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 232
    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v3, p6

    const-class v4, Lbrr;

    aput-object v4, v3, v1

    const-class v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v4, v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 234
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p4, v3, p6

    aput-object p5, v3, v1

    aput-object p3, v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrc;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, p1, 0x1

    .line 236
    :try_start_1
    invoke-virtual {p7, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move v3, p1

    :catch_2
    :goto_0
    :try_start_2
    const-string p1, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 246
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 247
    new-array v2, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v2, p6

    const-class v4, Lbrr;

    aput-object v4, v2, v1

    const-class v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v4, v2, p2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 249
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p4, v2, p6

    aput-object p5, v2, v1

    aput-object p3, v2, p2

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrc;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v2, v3, 0x1

    .line 251
    :try_start_3
    invoke-virtual {p7, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 256
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move v2, v3

    :catch_5
    :goto_1
    :try_start_4
    const-string p1, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 261
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 262
    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v3, p6

    const-class v4, Lbrr;

    aput-object v4, v3, v1

    const-class v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v4, v3, p2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, p6

    aput-object p5, v0, v1

    aput-object p3, v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrc;

    .line 266
    invoke-virtual {p7, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 271
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_7
    return-void
.end method

.method public a(Landroid/os/Handler;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList<",
            "Lbrc;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/os/Handler;Lcfw;Lbrr;Lcbc;Lbyd;)[Lbrc;
    .locals 9

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v1, p0, Lbqh;->a:Landroid/content/Context;

    iget-object v2, p0, Lbqh;->b:Lbsu;

    iget v5, p0, Lbqh;->c:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lbqh;->a(Landroid/content/Context;Lbsu;Landroid/os/Handler;Lcfw;ILjava/util/ArrayList;)V

    .line 145
    iget-object v1, p0, Lbqh;->a:Landroid/content/Context;

    iget-object v2, p0, Lbqh;->b:Lbsu;

    const/4 p2, 0x0

    .line 1324
    new-array v3, p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 145
    iget v6, p0, Lbqh;->c:I

    move-object v4, p1

    move-object v5, p3

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lbqh;->a(Landroid/content/Context;Lbsu;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lbrr;ILjava/util/ArrayList;)V

    .line 147
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 2288
    new-instance p3, Lcbb;

    invoke-direct {p3, p4, p2}, Lcbb;-><init>(Lcbc;Landroid/os/Looper;)V

    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 2304
    new-instance p3, Lbyc;

    invoke-direct {p3, p5, p2}, Lbyc;-><init>(Lbyd;Landroid/os/Looper;)V

    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p0, p1, v8}, Lbqh;->a(Landroid/os/Handler;Ljava/util/ArrayList;)V

    .line 152
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lbrc;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbrc;

    return-object p1
.end method
