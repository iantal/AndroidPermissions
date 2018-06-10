.class final Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;Ljava/util/List;ZZZ)Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjc<",
        "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;

    .line 1141
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
