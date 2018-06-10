.class final Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lkdb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 160
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;

    .line 1163
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;->isInCollection()[Z

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;->isBanned()[Z

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 1164
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;->isInCollection()[Z

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$1;->a:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 1167
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 1168
    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$1;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 1169
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$1;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;->isInCollection()[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;->isBanned()[Z

    move-result-object v4

    aget-boolean v4, v4, v1

    .line 1198
    new-instance v5, Lkcy;

    invoke-direct {v5, v3, v4}, Lkcy;-><init>(ZZ)V

    .line 1169
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 1165
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The list of items does not equal the list of items in response, and/or response types is not of equal length."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lzhl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
