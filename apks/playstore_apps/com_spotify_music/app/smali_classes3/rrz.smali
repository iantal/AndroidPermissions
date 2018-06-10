.class public final Lrrz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/spotify/music/social/listeners/Listener;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lrsa;->a:Lfjc;

    invoke-static {p0, v0}, Lfjw;->a(Ljava/util/Collection;Lfjc;)Ljava/util/Collection;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
