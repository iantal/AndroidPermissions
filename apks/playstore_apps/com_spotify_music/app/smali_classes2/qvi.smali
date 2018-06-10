.class public abstract Lqvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lqvj;
    .locals 2

    .line 62
    new-instance v0, Lquj;

    invoke-direct {v0}, Lquj;-><init>()V

    .line 64
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lquj;->a(Lcom/google/common/base/Optional;)Lqvj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/List<",
            "Lhxe;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;
.end method

.method public abstract d()I
.end method

.method public abstract e()Lqvj;
.end method
