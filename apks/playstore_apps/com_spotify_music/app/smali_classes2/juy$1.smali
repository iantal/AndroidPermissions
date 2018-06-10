.class final Ljuy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljuy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lcom/spotify/music/artist/model/ArtistModel$Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljuy;


# direct methods
.method constructor <init>(Ljuy;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ljuy$1;->a:Ljuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 2

    .line 45
    check-cast p1, Lcom/spotify/music/artist/model/ArtistModel$Playlist;

    .line 1049
    iget-object v0, p0, Ljuy$1;->a:Ljuy;

    .line 1050
    invoke-static {v0}, Ljuy;->b(Ljuy;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    iget-object v1, p1, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    .line 1051
    invoke-virtual {v0, v1, p1}, Lmcv;->c(Ljava/lang/String;Ljava/lang/String;)Lmeg;

    move-result-object p1

    iget-object v0, p0, Ljuy$1;->a:Ljuy;

    .line 1052
    invoke-static {v0}, Ljuy;->a(Ljuy;)Luun;

    move-result-object v0

    invoke-interface {p1, v0}, Lmeg;->a(Luun;)Lmec;

    move-result-object p1

    const/4 v0, 0x0

    .line 1053
    invoke-interface {p1, v0}, Lmec;->a(Z)Lmed;

    move-result-object p1

    .line 1054
    invoke-interface {p1, v0}, Lmed;->b(Z)Lmee;

    move-result-object p1

    .line 1055
    invoke-interface {p1}, Lmee;->a()Lmcx;

    move-result-object p1

    return-object p1
.end method
