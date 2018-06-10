.class public final Ljos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljov;


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final c:Ljny;

.field d:Z

.field e:Z

.field f:J

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lmza;

.field private final n:Lcom/spotify/cosmos/android/RxResolver;

.field private final o:Ligv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ILzgm;Ljny;Lmza;Lcom/spotify/cosmos/android/RxResolver;Ligv;Lusm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
            ">;",
            "Ljny;",
            "Lmza;",
            "Lcom/spotify/cosmos/android/RxResolver;",
            "Ligv;",
            "Lusm;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ljos;->h:Ljava/util/NavigableMap;

    .line 87
    iput-object p1, p0, Ljos;->a:Ljava/lang/String;

    .line 88
    iput p3, p0, Ljos;->i:I

    .line 89
    iput-object p5, p0, Ljos;->c:Ljny;

    .line 90
    iput-object p6, p0, Ljos;->m:Lmza;

    .line 91
    iput-object p7, p0, Ljos;->n:Lcom/spotify/cosmos/android/RxResolver;

    .line 92
    iput-object p8, p0, Ljos;->o:Ligv;

    .line 93
    iput-object p2, p0, Ljos;->g:Ljava/util/Map;

    .line 95
    new-instance p1, Ljos$5;

    invoke-direct {p1}, Ljos$5;-><init>()V

    invoke-virtual {p4, p1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Ljos$4;

    invoke-direct {p2, p0}, Ljos$4;-><init>(Ljos;)V

    .line 100
    invoke-virtual {p1, p2}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Ljos$3;

    invoke-direct {p2}, Ljos$3;-><init>()V

    .line 105
    invoke-virtual {p1, p2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Ljos$1;

    invoke-direct {p2, p0}, Ljos$1;-><init>(Ljos;)V

    new-instance p3, Ljos$2;

    invoke-direct {p3, p0}, Ljos$2;-><init>(Ljos;)V

    .line 110
    invoke-virtual {p1, p2, p3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    .line 122
    iget-object p1, p0, Ljos;->n:Lcom/spotify/cosmos/android/RxResolver;

    new-instance p2, Lcom/spotify/cosmos/router/Request;

    const-string p3, "GET"

    const-string p4, "sp://abba/v1/flag/ads-video-events-container"

    invoke-direct {p2, p3, p4}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    new-instance p2, Ljos$6;

    invoke-direct {p2, p0}, Ljos$6;-><init>(Ljos;)V

    invoke-virtual {p1, p2}, Lzgm;->c(Lzho;)Lzha;

    .line 130
    new-instance p1, Ljos$7;

    invoke-direct {p1, p0, p9}, Ljos$7;-><init>(Ljos;Lusm;)V

    .line 146
    iget-object p2, p0, Ljos;->n:Lcom/spotify/cosmos/android/RxResolver;

    new-instance p3, Lcom/spotify/cosmos/router/Request;

    const-string p4, "SUB"

    const-string p5, "sp://videoplayer/v1/commands"

    invoke-direct {p3, p4, p5}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p2

    iget-object p3, p0, Ljos;->o:Ligv;

    .line 147
    invoke-interface {p3}, Ligv;->a()Lzgs;

    move-result-object p3

    invoke-virtual {p2, p3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p2

    iget-object p3, p0, Ljos;->o:Ligv;

    .line 148
    invoke-interface {p3}, Ligv;->c()Lzgs;

    move-result-object p3

    invoke-virtual {p2, p3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p2

    .line 149
    invoke-virtual {p2, p1}, Lzgm;->a(Lzgq;)Lzha;

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;)V
    .locals 3

    .line 153
    iget-object v0, p0, Ljos;->h:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Ljos;->h:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    iget-object v0, p0, Ljos;->h:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(J)V
    .locals 12

    .line 205
    :cond_0
    iget-object v0, p0, Ljos;->h:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 206
    iget-object v0, p0, Ljos;->h:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-gtz v3, :cond_6

    .line 208
    iget-object v3, p0, Ljos;->h:Ljava/util/NavigableMap;

    invoke-interface {v3}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "video time event : %d; adid = %s at position %d"

    const/4 v6, 0x3

    .line 1261
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v7, p0, Ljos;->a:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "moat_ad_event_complete"

    .line 1262
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1263
    iget-object v4, p0, Ljos;->m:Lmza;

    if-eqz v4, :cond_1

    .line 1264
    iget-object v4, p0, Ljos;->m:Lmza;

    invoke-interface {v4}, Lmza;->a()V

    goto :goto_0

    :cond_2
    const-string v5, "viewed"

    .line 1269
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1270
    iget-boolean v5, p0, Ljos;->k:Z

    if-nez v5, :cond_1

    .line 1273
    iput-boolean v8, p0, Ljos;->k:Z

    .line 1276
    :cond_3
    iget-boolean v5, p0, Ljos;->d:Z

    if-nez v5, :cond_4

    const-string v5, "started"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1277
    :cond_4
    iget-object v5, p0, Ljos;->c:Ljny;

    iget-object v7, p0, Ljos;->a:Ljava/lang/String;

    iget-object v8, p0, Ljos;->b:Ljava/lang/String;

    iget-object v11, p0, Ljos;->g:Ljava/util/Map;

    move-object v6, v4

    move-wide v9, p1

    invoke-virtual/range {v5 .. v11}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 1280
    :cond_5
    iget-object v5, p0, Ljos;->m:Lmza;

    invoke-interface {v5, v4, v1, v2}, Lmza;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/Map;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "video error has occurred"

    const/4 v1, 0x0

    .line 285
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Ljos;->l:Z

    .line 288
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 289
    iget-object p1, p0, Ljos;->g:Ljava/util/Map;

    invoke-interface {v9, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 291
    iget-boolean p1, p0, Ljos;->e:Z

    if-nez p1, :cond_0

    .line 292
    iput-boolean v0, p0, Ljos;->e:Z

    .line 293
    iget-object v2, p0, Ljos;->c:Ljny;

    const-string v3, "errored"

    iget-object v4, p0, Ljos;->a:Ljava/lang/String;

    iget-object v5, p0, Ljos;->b:Ljava/lang/String;

    move-wide v6, p2

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_0
    const-string p1, "video_event: %s + quality: %s at position %d"

    const/4 v2, 0x3

    .line 295
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "errored"

    aput-object v3, v2, v1

    aput-object v9, v2, v0

    const/4 v0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 4

    .line 244
    iget-boolean v0, p0, Ljos;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string p1, "video play/resume event : %s"

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljos;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-boolean p1, p0, Ljos;->j:Z

    if-eqz p1, :cond_2

    .line 251
    iget-object p1, p0, Ljos;->m:Lmza;

    const-string v0, "resumed"

    invoke-interface {p1, v0, p2, p3}, Lmza;->a(Ljava/lang/String;J)V

    return-void

    :cond_1
    const-string p1, "video pause event : %s"

    .line 254
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ljos;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Ljos;->m:Lmza;

    const-string v0, "paused"

    invoke-interface {p1, v0, p2, p3}, Lmza;->a(Ljava/lang/String;J)V

    .line 256
    iput-boolean v1, p0, Ljos;->j:Z

    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 5

    const-string v0, "onDurationDetermined %s \t %s"

    const/4 v1, 0x2

    .line 220
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljos;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2160
    iput-boolean v3, p0, Ljos;->e:Z

    long-to-double v0, p1

    const-wide/16 v2, 0x0

    mul-double/2addr v2, v0

    double-to-int v2, v2

    const-string v3, "started"

    .line 2162
    invoke-virtual {p0, v2, v3}, Ljos;->a(ILjava/lang/String;)V

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    double-to-int v2, v2

    const-string v3, "first_quartile"

    .line 2163
    invoke-virtual {p0, v2, v3}, Ljos;->a(ILjava/lang/String;)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v2, v2

    const-string v3, "midpoint"

    .line 2164
    invoke-virtual {p0, v2, v3}, Ljos;->a(ILjava/lang/String;)V

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v0

    double-to-int v2, v2

    const-string v3, "third_quartile"

    .line 2165
    invoke-virtual {p0, v2, v3}, Ljos;->a(ILjava/lang/String;)V

    const-wide v2, 0x3fee666666666666L    # 0.95

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const-string v1, "moat_ad_event_complete"

    .line 2166
    invoke-virtual {p0, v0, v1}, Ljos;->a(ILjava/lang/String;)V

    .line 2168
    iget v0, p0, Ljos;->i:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2169
    iget v0, p0, Ljos;->i:I

    const-string v1, "viewed"

    invoke-virtual {p0, v0, v1}, Ljos;->a(ILjava/lang/String;)V

    .line 222
    :cond_0
    sget-object v0, Lmkb;->a:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ljos;->f:J

    const-wide/16 v0, 0x3e8

    .line 224
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->b:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Ljos;->m:Lmza;

    invoke-interface {v0, p1, p2}, Lmza;->a(J)V

    return-void
.end method

.method public final c(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    const-string v0, "onCompletion Reached: %s at position %d"

    const/4 v1, 0x2

    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljos;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-boolean v0, p0, Ljos;->l:Z

    if-nez v0, :cond_1

    .line 232
    iget-boolean v0, p0, Ljos;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljos;->e:Z

    if-nez v0, :cond_0

    .line 233
    iget-object v4, p0, Ljos;->c:Ljny;

    const-string v5, "ended"

    iget-object v6, p0, Ljos;->a:Ljava/lang/String;

    iget-object v7, p0, Ljos;->b:Ljava/lang/String;

    iget-object v10, p0, Ljos;->g:Ljava/util/Map;

    move-wide v8, p1

    invoke-virtual/range {v4 .. v10}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 234
    iput-boolean v3, p0, Ljos;->e:Z

    .line 236
    :cond_0
    iget-boolean v0, p0, Ljos;->k:Z

    if-nez v0, :cond_1

    .line 237
    iget-object v1, p0, Ljos;->c:Ljny;

    const-string v2, "viewed"

    iget-object v3, p0, Ljos;->a:Ljava/lang/String;

    iget-object v4, p0, Ljos;->b:Ljava/lang/String;

    iget-object v7, p0, Ljos;->g:Ljava/util/Map;

    move-wide v5, p1

    invoke-virtual/range {v1 .. v7}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_1
    return-void
.end method
