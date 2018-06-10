.class final Ljvp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljvp;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjm<",
        "Lcom/spotify/music/artist/model/ArtistModel$Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljvp;


# direct methods
.method constructor <init>(Ljvp;)V
    .locals 0

    .line 73
    iput-object p1, p0, Ljvp$2;->a:Ljvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 73
    check-cast p1, Lcom/spotify/music/artist/model/ArtistModel$Playlist;

    .line 1076
    iget-object v0, p0, Ljvp$2;->a:Ljvp;

    invoke-static {v0, p1}, Ljvp;->a(Ljvp;Lcom/spotify/music/artist/model/ArtistModel$Playlist;)Z

    move-result p1

    return p1
.end method
