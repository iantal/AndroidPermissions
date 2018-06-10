.class final Lhou$1;
.super Lhnm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhou;->b()Lhnm;
.end annotation


# instance fields
.field private a:Lhni;

.field private b:Lhnr;

.field private c:Lhnk;

.field private d:Lhnh;

.field private e:Lhnh;

.field private f:Lhnh;

.field private g:Lhnv;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Lhpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpf<",
            "Ljava/lang/String;",
            "Lhnz;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lhpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpe<",
            "Lhot;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic l:Lhou;


# direct methods
.method constructor <init>(Lhou;)V
    .locals 1

    .line 363
    iput-object p1, p0, Lhou$1;->l:Lhou;

    invoke-direct {p0}, Lhnm;-><init>()V

    .line 365
    iget-object p1, p0, Lhou$1;->l:Lhou;

    iget-object p1, p1, Lhou;->a:Lhop;

    iput-object p1, p0, Lhou$1;->a:Lhni;

    .line 366
    iget-object p1, p0, Lhou$1;->l:Lhou;

    iget-object p1, p1, Lhou;->b:Lhov;

    invoke-virtual {p1}, Lhov;->toBuilder()Lhnr;

    move-result-object p1

    iput-object p1, p0, Lhou$1;->b:Lhnr;

    .line 367
    iget-object p1, p0, Lhou$1;->l:Lhou;

    iget-object p1, p1, Lhou;->c:Lhoq;

    invoke-virtual {p1}, Lhoq;->toBuilder()Lhnk;

    move-result-object p1

    iput-object p1, p0, Lhou$1;->c:Lhnk;

    .line 368
    iget-object p1, p0, Lhou$1;->l:Lhou;

    iget-object p1, p1, Lhou;->d:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->toBuilder()Lhnh;

    move-result-object p1

    iput-object p1, p0, Lhou$1;->d:Lhnh;

    .line 369
    iget-object p1, p0, Lhou$1;->l:Lhou;

    iget-object p1, p1, Lhou;->e:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->toBuilder()Lhnh;

    move-result-object p1

    iput-object p1, p0, Lhou$1;->e:Lhnh;

    .line 370
    iget-object p1, p0, Lhou$1;->l:Lhou;

    iget-object p1, p1, Lhou;->f:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->toBuilder()Lhnh;

    move-result-object p1

    iput-object p1, p0, Lhou$1;->f:Lhnh;

    .line 371
    iget-object p1, p0, Lhou$1;->l:Lhou;

    iget-object p1, p1, Lhou;->g:Lhoz;

    iput-object p1, p0, Lhou$1;->g:Lhnv;

    .line 372
    iget-object p1, p0, Lhou$1;->l:Lhou;

    iget-object p1, p1, Lhou;->h:Ljava/lang/String;

    iput-object p1, p0, Lhou$1;->h:Ljava/lang/String;

    .line 373
    iget-object p1, p0, Lhou$1;->l:Lhou;

    iget-object p1, p1, Lhou;->i:Ljava/lang/String;

    iput-object p1, p0, Lhou$1;->i:Ljava/lang/String;

    .line 374
    new-instance p1, Lhpf;

    iget-object v0, p0, Lhou$1;->l:Lhou;

    iget-object v0, v0, Lhou;->j:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p1, v0}, Lhpf;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lhou$1;->j:Lhpf;

    .line 375
    new-instance p1, Lhpe;

    iget-object v0, p0, Lhou$1;->l:Lhou;

    iget-object v0, v0, Lhou;->k:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p1, v0}, Lhpe;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lhou$1;->k:Lhpe;

    return-void
.end method


# virtual methods
.method public final a()Lhnl;
    .locals 11

    .line 509
    iget-object v0, p0, Lhou$1;->a:Lhni;

    iget-object v1, p0, Lhou$1;->b:Lhnr;

    .line 511
    invoke-interface {v1}, Lhnr;->a()Lhnq;

    move-result-object v1

    iget-object v2, p0, Lhou$1;->c:Lhnk;

    .line 512
    invoke-virtual {v2}, Lhnk;->a()Lhnj;

    move-result-object v2

    iget-object v3, p0, Lhou$1;->d:Lhnh;

    .line 513
    invoke-virtual {v3}, Lhnh;->a()Lhng;

    move-result-object v3

    iget-object v4, p0, Lhou$1;->e:Lhnh;

    .line 514
    invoke-virtual {v4}, Lhnh;->a()Lhng;

    move-result-object v4

    iget-object v5, p0, Lhou$1;->f:Lhnh;

    .line 515
    invoke-virtual {v5}, Lhnh;->a()Lhng;

    move-result-object v5

    iget-object v6, p0, Lhou$1;->g:Lhnv;

    iget-object v7, p0, Lhou$1;->h:Ljava/lang/String;

    iget-object v8, p0, Lhou$1;->i:Ljava/lang/String;

    iget-object v9, p0, Lhou$1;->j:Lhpf;

    .line 2084
    iget-object v9, v9, Lhpf;->a:Ljava/util/Map;

    invoke-static {v9}, Lhpj;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    .line 519
    iget-object v10, p0, Lhou$1;->k:Lhpe;

    .line 3064
    iget-object v10, v10, Lhpe;->a:Ljava/util/List;

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 509
    invoke-static/range {v0 .. v10}, Lhot;->create(Lhni;Lhnq;Lhnj;Lhng;Lhng;Lhng;Lhnv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lhot;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhng;)Lhnm;
    .locals 0

    if-eqz p1, :cond_0

    .line 417
    invoke-interface {p1}, Lhng;->toBuilder()Lhnh;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhou$1;->e:Lhnh;

    return-object p0
.end method

.method public final a(Lhni;)Lhnm;
    .locals 0

    .line 382
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhni;

    iput-object p1, p0, Lhou$1;->a:Lhni;

    return-object p0
.end method

.method public final a(Lhnj;)Lhnm;
    .locals 0

    if-eqz p1, :cond_0

    .line 392
    invoke-interface {p1}, Lhnj;->toBuilder()Lhnk;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhou$1;->c:Lhnk;

    return-object p0
.end method

.method public final a(Lhnq;)Lhnm;
    .locals 0

    if-eqz p1, :cond_0

    .line 387
    invoke-interface {p1}, Lhnq;->toBuilder()Lhnr;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhou$1;->b:Lhnr;

    return-object p0
.end method

.method public final a(Lhnv;)Lhnm;
    .locals 0

    .line 457
    iput-object p1, p0, Lhou$1;->g:Lhnv;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhnm;
    .locals 0

    .line 462
    iput-object p1, p0, Lhou$1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)Lhnm;
    .locals 1

    .line 442
    iget-object v0, p0, Lhou$1;->f:Lhnh;

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lhnh;

    move-result-object p1

    iput-object p1, p0, Lhou$1;->f:Lhnh;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lhne;)Lhnm;
    .locals 2

    .line 484
    iget-object v0, p0, Lhou$1;->j:Lhpf;

    invoke-static {p2}, Lhnz;->immutable(Lhne;)Lhnz;

    move-result-object p2

    .line 2057
    iget-object v1, v0, Lhpf;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lhpj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2058
    invoke-virtual {v0}, Lhpf;->a()V

    if-nez p2, :cond_0

    .line 2060
    iget-object p2, v0, Lhpf;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2062
    :cond_0
    iget-object v0, v0, Lhpf;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;
    .locals 1

    .line 407
    iget-object v0, p0, Lhou$1;->d:Lhnh;

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnh;

    move-result-object p1

    iput-object p1, p0, Lhou$1;->d:Lhnh;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lhnm;
    .locals 0

    .line 378
    invoke-static {p1, p2}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhou$1;->a(Lhni;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lhnm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;)",
            "Lhnm;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lhou$1;->k:Lhpe;

    invoke-static {p1}, Lhon;->b(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhpe;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lhnm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lhne;",
            ">;)",
            "Lhnm;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lhou$1;->j:Lhpf;

    invoke-static {p1}, Lhnz;->asImmutableCommandMap(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 1073
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    invoke-virtual {v0}, Lhpf;->a()V

    .line 1075
    iget-object v0, v0, Lhpf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final varargs a([Lhnl;)Lhnm;
    .locals 1

    .line 494
    iget-object v0, p0, Lhou$1;->k:Lhpe;

    invoke-static {p1}, Lhon;->a([Lhnl;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhpe;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final b(Lhng;)Lhnm;
    .locals 0

    if-eqz p1, :cond_0

    .line 437
    invoke-interface {p1}, Lhng;->toBuilder()Lhnh;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhou$1;->f:Lhnh;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhnm;
    .locals 0

    .line 467
    iput-object p1, p0, Lhou$1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;
    .locals 1

    .line 427
    iget-object v0, p0, Lhou$1;->e:Lhnh;

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnh;

    move-result-object p1

    iput-object p1, p0, Lhou$1;->e:Lhnh;

    return-object p0
.end method

.method public final varargs b([Lhnl;)Lhnm;
    .locals 1

    .line 504
    iget-object v0, p0, Lhou$1;->k:Lhpe;

    invoke-static {p1}, Lhon;->a([Lhnl;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhpe;->b(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final c(Lhng;)Lhnm;
    .locals 1

    .line 452
    iget-object v0, p0, Lhou$1;->f:Lhnh;

    invoke-virtual {v0, p1}, Lhnh;->a(Lhng;)Lhnh;

    move-result-object p1

    iput-object p1, p0, Lhou$1;->f:Lhnh;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;
    .locals 1

    .line 447
    iget-object v0, p0, Lhou$1;->f:Lhnh;

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnh;

    move-result-object p1

    iput-object p1, p0, Lhou$1;->f:Lhnh;

    return-object p0
.end method
