.class public final Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/assistedcuration/loader/GenresLoader;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Throwable;",
        "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Assisted Curation Genres Loader: failed to load genres: %s"

    const/4 v1, 0x1

    .line 1059
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    new-instance p1, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreResponse;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreResponse;-><init>(Ljava/util/List;)V

    return-object p1
.end method
