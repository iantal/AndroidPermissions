.class public final Lru/tinkoff/core/docscan/a/d$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/docscan/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lru/tinkoff/core/docscan/model/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lru/tinkoff/core/docscan/a/d;


# direct methods
.method private constructor <init>(Lru/tinkoff/core/docscan/a/d;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/docscan/a/d$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lru/tinkoff/core/docscan/a/d;B)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lru/tinkoff/core/docscan/a/d$a;-><init>(Lru/tinkoff/core/docscan/a/d;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 254
    new-instance v0, Lbiz/smartengines/smartid/swig/RecognitionResult;

    invoke-direct {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>()V

    .line 255
    :cond_0
    :goto_0
    iget-object v1, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 1032
    iget-boolean v1, v1, Lru/tinkoff/core/docscan/a/d;->n:Z

    .line 255
    if-eqz v1, :cond_2

    .line 256
    iget-boolean v1, p0, Lru/tinkoff/core/docscan/a/d$a;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 2032
    iget-boolean v1, v1, Lru/tinkoff/core/docscan/a/d;->e:Z

    .line 256
    if-nez v1, :cond_0

    iget-object v1, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 3032
    iget-boolean v1, v1, Lru/tinkoff/core/docscan/a/d;->k:Z

    .line 256
    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 4032
    iget-boolean v1, v1, Lru/tinkoff/core/docscan/a/d;->f:Z

    .line 256
    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 5032
    iput-boolean v10, v1, Lru/tinkoff/core/docscan/a/d;->e:Z

    .line 258
    iget-object v1, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 6032
    iput-boolean v9, v1, Lru/tinkoff/core/docscan/a/d;->f:Z

    .line 261
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 262
    const-string v1, "core.doc-scan"

    const-string v4, "start ProcessYUVSnapshot()"

    invoke-static {v1, v4}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 7032
    iget-object v4, v1, Lru/tinkoff/core/docscan/a/d;->m:Lbiz/smartengines/smartid/swig/RecognitionSession;

    .line 263
    iget-object v1, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 8032
    iget-object v5, v1, Lru/tinkoff/core/docscan/a/d;->g:[B

    .line 263
    iget-object v1, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 9032
    iget v6, v1, Lru/tinkoff/core/docscan/a/d;->h:I

    .line 263
    iget-object v1, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 10032
    iget v7, v1, Lru/tinkoff/core/docscan/a/d;->i:I

    .line 10043
    invoke-static {}, Lru/tinkoff/core/docscan/d/a;->a()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 10053
    sget-object v1, Lbiz/smartengines/smartid/swig/ImageOrientation;->Portrait:Lbiz/smartengines/smartid/swig/ImageOrientation;

    .line 263
    :goto_1
    invoke-virtual {v4, v5, v6, v7, v1}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessYUVSnapshot([BIILbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 265
    const-string v1, "core.doc-scan"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "end ProcessYUVSnapshot(): %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    iget-object v4, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 11032
    iget-wide v4, v4, Lru/tinkoff/core/docscan/a/d;->s:J

    .line 266
    add-long/2addr v2, v4

    .line 12032
    iput-wide v2, v1, Lru/tinkoff/core/docscan/a/d;->s:J

    .line 267
    iget-object v1, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 13032
    iget v2, v1, Lru/tinkoff/core/docscan/a/d;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lru/tinkoff/core/docscan/a/d;->t:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_2
    new-array v1, v10, [Lru/tinkoff/core/docscan/model/a;

    .line 13293
    new-instance v2, Lru/tinkoff/core/docscan/model/a;

    invoke-direct {v2, v0}, Lru/tinkoff/core/docscan/model/a;-><init>(Lbiz/smartengines/smartid/swig/RecognitionResult;)V

    .line 13294
    iget-object v3, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 14032
    iget-object v3, v3, Lru/tinkoff/core/docscan/a/d;->c:Ljava/util/Set;

    .line 14081
    invoke-static {v2, v3}, Lru/tinkoff/core/docscan/d/b;->a(Lru/tinkoff/core/docscan/model/a;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lru/tinkoff/core/docscan/model/a;->c:Ljava/util/List;

    .line 13295
    iget-object v3, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 15032
    iget-object v3, v3, Lru/tinkoff/core/docscan/a/d;->r:Lru/tinkoff/core/docscan/b/b;

    .line 13295
    if-eqz v3, :cond_1

    .line 13296
    iget-object v3, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 16032
    iget-object v3, v3, Lru/tinkoff/core/docscan/a/d;->r:Lru/tinkoff/core/docscan/b/b;

    .line 13296
    invoke-interface {v3, v2}, Lru/tinkoff/core/docscan/b/b;->a(Lru/tinkoff/core/docscan/model/a;)V

    .line 13298
    :cond_1
    iget-object v3, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 17032
    iget-object v3, v3, Lru/tinkoff/core/docscan/a/d;->q:Lru/tinkoff/core/docscan/b/a;

    .line 13298
    invoke-virtual {v3, v2}, Lru/tinkoff/core/docscan/b/a;->a(Lru/tinkoff/core/docscan/model/a;)V

    .line 271
    aput-object v2, v1, v9

    invoke-virtual {p0, v1}, Lru/tinkoff/core/docscan/a/d$a;->publishProgress([Ljava/lang/Object;)V

    .line 273
    iget-object v1, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 18032
    iput-boolean v9, v1, Lru/tinkoff/core/docscan/a/d;->e:Z

    goto/16 :goto_0

    .line 10045
    :sswitch_0
    :try_start_1
    sget-object v1, Lbiz/smartengines/smartid/swig/ImageOrientation;->Landscape:Lbiz/smartengines/smartid/swig/ImageOrientation;

    goto :goto_1

    .line 10047
    :sswitch_1
    sget-object v1, Lbiz/smartengines/smartid/swig/ImageOrientation;->Portrait:Lbiz/smartengines/smartid/swig/ImageOrientation;

    goto :goto_1

    .line 10049
    :sswitch_2
    sget-object v1, Lbiz/smartengines/smartid/swig/ImageOrientation;->InvertedLandscape:Lbiz/smartengines/smartid/swig/ImageOrientation;

    goto :goto_1

    .line 10051
    :sswitch_3
    sget-object v1, Lbiz/smartengines/smartid/swig/ImageOrientation;->InvertedPortrait:Lbiz/smartengines/smartid/swig/ImageOrientation;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 268
    :catch_0
    move-exception v1

    .line 269
    const-string v2, "core.doc-scan"

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 276
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 10043
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lru/tinkoff/core/docscan/a/d$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 248
    check-cast p1, [Lru/tinkoff/core/docscan/model/a;

    .line 18281
    aget-object v4, p1, v1

    .line 18282
    iget-object v2, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 19148
    iget-object v0, v2, Lru/tinkoff/core/docscan/a/d;->c:Ljava/util/Set;

    invoke-static {v4, v0}, Lru/tinkoff/core/docscan/d/b;->a(Lru/tinkoff/core/docscan/model/a;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    .line 19150
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    .line 19151
    cmp-long v0, v6, v10

    if-nez v0, :cond_5

    move v0, v3

    .line 19153
    :goto_0
    if-nez v0, :cond_1

    .line 19157
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/docscan/model/b;

    .line 20113
    iget-object v0, v0, Lru/tinkoff/core/docscan/model/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 19158
    if-nez v0, :cond_0

    move v0, v1

    .line 19165
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-wide v6, v2, Lru/tinkoff/core/docscan/a/d;->d:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_2

    .line 19166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lru/tinkoff/core/docscan/a/d;->d:J

    .line 19168
    :cond_2
    iget-object v5, v2, Lru/tinkoff/core/docscan/a/d;->a:Lru/tinkoff/core/docscan/a/d$b;

    iget-object v2, v2, Lru/tinkoff/core/docscan/a/d;->g:[B

    invoke-interface {v5, v0, v4, v2}, Lru/tinkoff/core/docscan/a/d$b;->a(ZLru/tinkoff/core/docscan/model/a;[B)V

    .line 18283
    iget-object v5, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 21189
    iget-object v0, v5, Lru/tinkoff/core/docscan/a/d;->c:Ljava/util/Set;

    invoke-static {v4, v0}, Lru/tinkoff/core/docscan/d/b;->a(Lru/tinkoff/core/docscan/model/a;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    .line 21190
    iget-object v0, v5, Lru/tinkoff/core/docscan/a/d;->c:Ljava/util/Set;

    invoke-static {v6, v0}, Lru/tinkoff/core/docscan/a/d;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22073
    iget-object v0, v4, Lru/tinkoff/core/docscan/model/a;->a:Lbiz/smartengines/smartid/swig/RecognitionResult;

    .line 21191
    invoke-virtual {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->IsTerminal()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 21192
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/docscan/model/b;

    .line 21193
    invoke-virtual {v0}, Lru/tinkoff/core/docscan/model/b;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    move v2, v1

    move v0, v1

    .line 21202
    :goto_3
    if-eqz v2, :cond_7

    iget-object v2, v5, Lru/tinkoff/core/docscan/a/d;->c:Ljava/util/Set;

    invoke-static {v6, v2}, Lru/tinkoff/core/docscan/a/d;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v3

    .line 21214
    :goto_4
    const-string v2, "core.doc-scan"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "canWeFinish: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18283
    if-eqz v0, :cond_4

    .line 18284
    const-string v0, "core.doc-scan"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "end processing: time = %d , snapsCount = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 23032
    iget-wide v8, v7, Lru/tinkoff/core/docscan/a/d;->s:J

    .line 18284
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 24032
    iget v7, v7, Lru/tinkoff/core/docscan/a/d;->t:I

    .line 18284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18285
    iput-boolean v1, p0, Lru/tinkoff/core/docscan/a/d$a;->a:Z

    .line 18286
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 25032
    iget-object v0, v0, Lru/tinkoff/core/docscan/a/d;->a:Lru/tinkoff/core/docscan/a/d$b;

    .line 18286
    invoke-interface {v0, v4}, Lru/tinkoff/core/docscan/a/d$b;->a(Lru/tinkoff/core/docscan/model/a;)V

    .line 18287
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/d$a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 25130
    iput-boolean v1, v0, Lru/tinkoff/core/docscan/a/d;->n:Z

    .line 248
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 19151
    goto/16 :goto_0

    .line 21198
    :cond_6
    invoke-virtual {v0}, Lru/tinkoff/core/docscan/model/b;->a()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_5
    move v2, v0

    .line 21201
    goto :goto_2

    .line 21204
    :cond_7
    if-nez v0, :cond_8

    move v0, v1

    .line 21205
    goto :goto_4

    .line 21206
    :cond_8
    iget-boolean v0, v5, Lru/tinkoff/core/docscan/a/d;->o:Z

    if-nez v0, :cond_9

    iget-wide v6, v5, Lru/tinkoff/core/docscan/a/d;->d:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_9

    .line 21208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lru/tinkoff/core/docscan/a/d;->d:J

    iget v0, v5, Lru/tinkoff/core/docscan/a/d;->p:I

    int-to-long v10, v0

    add-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    move v0, v3

    .line 21210
    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v3

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_5

    :cond_c
    move v0, v3

    goto/16 :goto_1
.end method
