.class final Lhou;
.super Lhnm;
.source "SourceFile"


# instance fields
.field public final a:Lhop;

.field public final b:Lhov;

.field public final c:Lhoq;

.field public final d:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

.field public final e:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

.field public final f:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

.field public final g:Lhoz;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lhnz;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lhot;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic l:Lhot;


# direct methods
.method private constructor <init>(Lhot;Lhop;Lhov;Lhoq;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lhoz;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhop;",
            "Lhov;",
            "Lhoq;",
            "Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;",
            "Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;",
            "Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;",
            "Lhoz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lhnz;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lhot;",
            ">;)V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lhou;->l:Lhot;

    invoke-direct {p0}, Lhnm;-><init>()V

    .line 234
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhop;

    iput-object p1, p0, Lhou;->a:Lhop;

    .line 235
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhov;

    iput-object p1, p0, Lhou;->b:Lhov;

    .line 236
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoq;

    iput-object p1, p0, Lhou;->c:Lhoq;

    .line 237
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    iput-object p1, p0, Lhou;->d:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    .line 238
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    iput-object p1, p0, Lhou;->e:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    .line 239
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    iput-object p1, p0, Lhou;->f:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    .line 240
    iput-object p8, p0, Lhou;->g:Lhoz;

    .line 241
    iput-object p9, p0, Lhou;->h:Ljava/lang/String;

    .line 242
    iput-object p10, p0, Lhou;->i:Ljava/lang/String;

    .line 243
    invoke-static {p11}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    iput-object p1, p0, Lhou;->j:Lcom/google/common/collect/ImmutableMap;

    .line 244
    invoke-static {p12}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lhou;->k:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lhot;Lhop;Lhov;Lhoq;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lhoz;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;B)V
    .locals 0

    .line 209
    invoke-direct/range {p0 .. p12}, Lhou;-><init>(Lhot;Lhop;Lhov;Lhoq;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lhoz;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method private b()Lhnm;
    .locals 1

    .line 363
    new-instance v0, Lhou$1;

    invoke-direct {v0, p0}, Lhou$1;-><init>(Lhou;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhnl;
    .locals 1

    .line 359
    iget-object v0, p0, Lhou;->l:Lhot;

    return-object v0
.end method

.method public final a(Lhng;)Lhnm;
    .locals 1

    .line 280
    iget-object v0, p0, Lhou;->e:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-static {v0, p1}, Lhon;->a(Lhng;Lhng;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnm;->a(Lhng;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhni;)Lhnm;
    .locals 1

    .line 252
    iget-object v0, p0, Lhou;->a:Lhop;

    invoke-static {v0, p1}, Lhon;->a(Lhni;Lhni;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhnj;)Lhnm;
    .locals 1

    .line 260
    iget-object v0, p0, Lhou;->c:Lhoq;

    invoke-static {v0, p1}, Lhon;->a(Lhnj;Lhnj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnm;->a(Lhnj;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhnq;)Lhnm;
    .locals 1

    .line 256
    iget-object v0, p0, Lhou;->b:Lhov;

    invoke-static {v0, p1}, Lhon;->a(Lhnq;Lhnq;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnm;->a(Lhnq;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhnv;)Lhnm;
    .locals 1

    .line 312
    iget-object v0, p0, Lhou;->g:Lhoz;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnm;->a(Lhnv;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lhnm;
    .locals 1

    .line 316
    iget-object v0, p0, Lhou;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)Lhnm;
    .locals 1

    .line 300
    iget-object v0, p0, Lhou;->f:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-static {v0, p1, p2}, Lhpj;->a(Lhng;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnm;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lhne;)Lhnm;
    .locals 1

    .line 334
    iget-object v0, p0, Lhou;->j:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, p1, p2}, Lhpj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;
    .locals 1

    .line 272
    iget-object v0, p0, Lhou;->d:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-static {v0, p1, p2}, Lhpj;->a(Lhng;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnm;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lhnm;
    .locals 0

    .line 248
    invoke-static {p1, p2}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhou;->a(Lhni;)Lhnm;

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

    .line 338
    iget-object v0, p0, Lhou;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1}, Lhon;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object p1

    return-object p1
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

    .line 329
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnm;->a(Ljava/util/Map;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Lhnl;)Lhnm;
    .locals 1

    .line 342
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    array-length v0, p1

    if-nez v0, :cond_0

    .line 344
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhou;->a(Ljava/util/List;)Lhnm;

    move-result-object p1

    return-object p1

    .line 345
    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnm;->a([Lhnl;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhng;)Lhnm;
    .locals 1

    .line 296
    iget-object v0, p0, Lhou;->f:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-static {v0, p1}, Lhon;->a(Lhng;Lhng;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnm;->b(Lhng;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lhnm;
    .locals 1

    .line 320
    iget-object v0, p0, Lhou;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnm;->b(Ljava/lang/String;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;
    .locals 1

    .line 288
    iget-object v0, p0, Lhou;->e:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-static {v0, p1, p2}, Lhpj;->a(Lhng;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnm;->b(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Lhnl;)Lhnm;
    .locals 1

    .line 354
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnm;->b([Lhnl;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhng;)Lhnm;
    .locals 1

    .line 308
    invoke-interface {p1}, Lhng;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnm;->c(Lhng;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;
    .locals 1

    .line 304
    iget-object v0, p0, Lhou;->f:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-static {v0, p1, p2}, Lhpj;->a(Lhng;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhou;->b()Lhnm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnm;->c(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 529
    :cond_0
    instance-of v1, p1, Lhou;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 530
    :cond_1
    check-cast p1, Lhou;

    .line 531
    iget-object v1, p0, Lhou;->a:Lhop;

    iget-object v3, p1, Lhou;->a:Lhop;

    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhou;->b:Lhov;

    iget-object v3, p1, Lhou;->b:Lhov;

    .line 532
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhou;->c:Lhoq;

    iget-object v3, p1, Lhou;->c:Lhoq;

    .line 533
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhou;->d:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    iget-object v3, p1, Lhou;->d:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    .line 534
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhou;->e:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    iget-object v3, p1, Lhou;->e:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    .line 535
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhou;->f:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    iget-object v3, p1, Lhou;->f:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    .line 536
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhou;->g:Lhoz;

    iget-object v3, p1, Lhou;->g:Lhoz;

    .line 537
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhou;->h:Ljava/lang/String;

    iget-object v3, p1, Lhou;->h:Ljava/lang/String;

    .line 538
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhou;->i:Ljava/lang/String;

    iget-object v3, p1, Lhou;->i:Ljava/lang/String;

    .line 539
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhou;->j:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lhou;->j:Lcom/google/common/collect/ImmutableMap;

    .line 540
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhou;->k:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lhou;->k:Lcom/google/common/collect/ImmutableList;

    .line 541
    invoke-static {v1, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    .line 546
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhou;->a:Lhop;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhou;->b:Lhov;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhou;->c:Lhoq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lhou;->d:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lhou;->e:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lhou;->f:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lhou;->g:Lhoz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lhou;->h:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lhou;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lhou;->j:Lcom/google/common/collect/ImmutableMap;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lhou;->k:Lcom/google/common/collect/ImmutableList;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
