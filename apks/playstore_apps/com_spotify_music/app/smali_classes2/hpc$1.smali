.class final Lhpc$1;
.super Lhny;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpc;->b()Lhny;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lhnm;

.field private final d:Lhpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpe<",
            "Lhot;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpe<",
            "Lhot;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lhnh;

.field private synthetic h:Lhpc;


# direct methods
.method constructor <init>(Lhpc;)V
    .locals 1

    .line 266
    iput-object p1, p0, Lhpc$1;->h:Lhpc;

    invoke-direct {p0}, Lhny;-><init>()V

    .line 267
    iget-object p1, p0, Lhpc$1;->h:Lhpc;

    iget-object p1, p1, Lhpc;->a:Ljava/lang/String;

    iput-object p1, p0, Lhpc$1;->a:Ljava/lang/String;

    .line 268
    iget-object p1, p0, Lhpc$1;->h:Lhpc;

    iget-object p1, p1, Lhpc;->b:Ljava/lang/String;

    iput-object p1, p0, Lhpc$1;->b:Ljava/lang/String;

    .line 269
    iget-object p1, p0, Lhpc$1;->h:Lhpc;

    iget-object p1, p1, Lhpc;->c:Lhot;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhpc$1;->h:Lhpc;

    iget-object p1, p1, Lhpc;->c:Lhot;

    invoke-virtual {p1}, Lhot;->toBuilder()Lhnm;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhpc$1;->c:Lhnm;

    .line 270
    new-instance p1, Lhpe;

    iget-object v0, p0, Lhpc$1;->h:Lhpc;

    iget-object v0, v0, Lhpc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p1, v0}, Lhpe;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lhpc$1;->d:Lhpe;

    .line 271
    new-instance p1, Lhpe;

    iget-object v0, p0, Lhpc$1;->h:Lhpc;

    iget-object v0, v0, Lhpc;->e:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p1, v0}, Lhpe;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lhpc$1;->e:Lhpe;

    .line 272
    iget-object p1, p0, Lhpc$1;->h:Lhpc;

    iget-object p1, p1, Lhpc;->f:Ljava/lang/String;

    iput-object p1, p0, Lhpc$1;->f:Ljava/lang/String;

    .line 273
    iget-object p1, p0, Lhpc$1;->h:Lhpc;

    iget-object p1, p1, Lhpc;->g:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->toBuilder()Lhnh;

    move-result-object p1

    iput-object p1, p0, Lhpc$1;->g:Lhnh;

    return-void
.end method


# virtual methods
.method public final a()Lhnx;
    .locals 9

    .line 356
    new-instance v8, Lhpb;

    iget-object v1, p0, Lhpc$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lhpc$1;->b:Ljava/lang/String;

    iget-object v0, p0, Lhpc$1;->c:Lhnm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpc$1;->c:Lhnm;

    .line 359
    invoke-virtual {v0}, Lhnm;->a()Lhnl;

    move-result-object v0

    invoke-static {v0}, Lhot;->immutable(Lhnl;)Lhot;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lhpc$1;->d:Lhpe;

    .line 1064
    iget-object v0, v0, Lhpe;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 360
    iget-object v0, p0, Lhpc$1;->e:Lhpe;

    .line 2064
    iget-object v0, v0, Lhpe;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 361
    iget-object v6, p0, Lhpc$1;->f:Ljava/lang/String;

    iget-object v0, p0, Lhpc$1;->g:Lhnh;

    .line 363
    invoke-virtual {v0}, Lhnh;->a()Lhng;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lhng;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhpb;-><init>(Ljava/lang/String;Ljava/lang/String;Lhot;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V

    return-object v8
.end method

.method public final a(Lhng;)Lhny;
    .locals 0

    if-eqz p1, :cond_0

    .line 336
    invoke-interface {p1}, Lhng;->toBuilder()Lhnh;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhpc$1;->g:Lhnh;

    return-object p0
.end method

.method public final a(Lhnl;)Lhny;
    .locals 0

    if-eqz p1, :cond_0

    .line 286
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhpc$1;->c:Lhnm;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhny;
    .locals 0

    .line 276
    iput-object p1, p0, Lhpc$1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Lhny;
    .locals 1

    .line 346
    iget-object v0, p0, Lhpc$1;->g:Lhnh;

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnh;

    move-result-object p1

    iput-object p1, p0, Lhpc$1;->g:Lhnh;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lhny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;)",
            "Lhny;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lhpc$1;->d:Lhpe;

    invoke-static {p1}, Lhon;->b(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhpe;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final varargs a([Lhnl;)Lhny;
    .locals 1

    .line 296
    iget-object v0, p0, Lhpc$1;->d:Lhpe;

    invoke-static {p1}, Lhon;->a([Lhnl;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhpe;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final b(Lhng;)Lhny;
    .locals 1

    .line 351
    iget-object v0, p0, Lhpc$1;->g:Lhnh;

    invoke-virtual {v0, p1}, Lhnh;->a(Lhng;)Lhnh;

    move-result-object p1

    iput-object p1, p0, Lhpc$1;->g:Lhnh;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhny;
    .locals 0

    .line 281
    iput-object p1, p0, Lhpc$1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lhny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;)",
            "Lhny;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lhpc$1;->d:Lhpe;

    invoke-static {p1}, Lhon;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhpe;->b(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final varargs b([Lhnl;)Lhny;
    .locals 1

    .line 306
    iget-object v0, p0, Lhpc$1;->d:Lhpe;

    invoke-static {p1}, Lhon;->a([Lhnl;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhpe;->b(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lhny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;)",
            "Lhny;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lhpc$1;->e:Lhpe;

    invoke-static {p1}, Lhon;->b(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhpe;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final varargs c([Lhnl;)Lhny;
    .locals 1

    .line 316
    iget-object v0, p0, Lhpc$1;->e:Lhpe;

    invoke-static {p1}, Lhon;->a([Lhnl;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhpe;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method
