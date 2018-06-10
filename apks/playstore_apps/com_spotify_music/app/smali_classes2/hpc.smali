.class final Lhpc;
.super Lhny;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhot;

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lhot;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lhot;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

.field private synthetic h:Lhpb;


# direct methods
.method private constructor <init>(Lhpb;Ljava/lang/String;Ljava/lang/String;Lhot;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhot;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lhot;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lhot;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;",
            ")V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lhpc;->h:Lhpb;

    invoke-direct {p0}, Lhny;-><init>()V

    .line 178
    iput-object p2, p0, Lhpc;->a:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Lhpc;->b:Ljava/lang/String;

    .line 180
    iput-object p4, p0, Lhpc;->c:Lhot;

    .line 181
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lhpc;->d:Lcom/google/common/collect/ImmutableList;

    .line 182
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lhpc;->e:Lcom/google/common/collect/ImmutableList;

    .line 183
    iput-object p7, p0, Lhpc;->f:Ljava/lang/String;

    .line 184
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    iput-object p1, p0, Lhpc;->g:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    return-void
.end method

.method synthetic constructor <init>(Lhpb;Ljava/lang/String;Ljava/lang/String;Lhot;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;B)V
    .locals 0

    .line 157
    invoke-direct/range {p0 .. p8}, Lhpc;-><init>(Lhpb;Ljava/lang/String;Ljava/lang/String;Lhot;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V

    return-void
.end method

.method private b()Lhny;
    .locals 1

    .line 266
    new-instance v0, Lhpc$1;

    invoke-direct {v0, p0}, Lhpc$1;-><init>(Lhpc;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhnx;
    .locals 1

    .line 262
    iget-object v0, p0, Lhpc;->h:Lhpb;

    return-object v0
.end method

.method public final a(Lhng;)Lhny;
    .locals 1

    .line 246
    iget-object v0, p0, Lhpc;->g:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-static {v0, p1}, Lhon;->a(Lhng;Lhng;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhpc;->b()Lhny;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhny;->a(Lhng;)Lhny;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhnl;)Lhny;
    .locals 1

    .line 196
    iget-object v0, p0, Lhpc;->c:Lhot;

    invoke-static {v0, p1}, Lhon;->a(Lhnl;Lhnl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhpc;->b()Lhny;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhny;->a(Lhnl;)Lhny;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lhny;
    .locals 1

    .line 188
    iget-object v0, p0, Lhpc;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhpc;->b()Lhny;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhny;->a(Ljava/lang/String;)Lhny;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Lhny;
    .locals 1

    .line 254
    iget-object v0, p0, Lhpc;->g:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-static {v0, p1, p2}, Lhpj;->a(Lhng;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhpc;->b()Lhny;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhny;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhny;

    move-result-object p1

    return-object p1
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

    .line 200
    iget-object v0, p0, Lhpc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1}, Lhon;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhpc;->b()Lhny;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhny;->a(Ljava/util/List;)Lhny;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Lhnl;)Lhny;
    .locals 1

    .line 204
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    array-length v0, p1

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhpc;->a(Ljava/util/List;)Lhny;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    invoke-direct {p0}, Lhpc;->b()Lhny;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhny;->a([Lhnl;)Lhny;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhng;)Lhny;
    .locals 1

    .line 258
    invoke-interface {p1}, Lhng;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhpc;->b()Lhny;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhny;->b(Lhng;)Lhny;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lhny;
    .locals 1

    .line 192
    iget-object v0, p0, Lhpc;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhpc;->b()Lhny;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhny;->b(Ljava/lang/String;)Lhny;

    move-result-object p1

    return-object p1
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

    .line 211
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhpc;->b()Lhny;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhny;->b(Ljava/util/List;)Lhny;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Lhnl;)Lhny;
    .locals 1

    .line 216
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhpc;->b()Lhny;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhny;->b([Lhnl;)Lhny;

    move-result-object p1

    return-object p1
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

    .line 221
    iget-object v0, p0, Lhpc;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1}, Lhon;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhpc;->b()Lhny;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhny;->c(Ljava/util/List;)Lhny;

    move-result-object p1

    return-object p1
.end method

.method public final varargs c([Lhnl;)Lhny;
    .locals 1

    .line 225
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    array-length v0, p1

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhpc;->c(Ljava/util/List;)Lhny;

    move-result-object p1

    return-object p1

    .line 228
    :cond_0
    invoke-direct {p0}, Lhpc;->b()Lhny;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhny;->c([Lhnl;)Lhny;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 372
    :cond_0
    instance-of v1, p1, Lhpc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 373
    :cond_1
    check-cast p1, Lhpc;

    .line 374
    iget-object v1, p0, Lhpc;->a:Ljava/lang/String;

    iget-object v3, p1, Lhpc;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhpc;->b:Ljava/lang/String;

    iget-object v3, p1, Lhpc;->b:Ljava/lang/String;

    .line 375
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhpc;->c:Lhot;

    iget-object v3, p1, Lhpc;->c:Lhot;

    .line 376
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhpc;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lhpc;->d:Lcom/google/common/collect/ImmutableList;

    .line 377
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhpc;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lhpc;->e:Lcom/google/common/collect/ImmutableList;

    .line 378
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhpc;->f:Ljava/lang/String;

    iget-object v3, p1, Lhpc;->f:Ljava/lang/String;

    .line 379
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhpc;->g:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    iget-object p1, p1, Lhpc;->g:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    .line 380
    invoke-static {v1, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    .line 385
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhpc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhpc;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhpc;->c:Lhot;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lhpc;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lhpc;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lhpc;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lhpc;->g:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
