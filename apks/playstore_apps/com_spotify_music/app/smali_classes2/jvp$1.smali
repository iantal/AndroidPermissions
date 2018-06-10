.class final Ljvp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljvp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjc<",
        "Lcom/spotify/music/artist/model/ArtistModel$Playlist;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/spotify/music/artist/model/ArtistModel$Playlist;

    .line 1035
    invoke-static {p1}, Ljvp;->a(Lcom/spotify/music/artist/model/ArtistModel$Playlist;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
