.class final Lold$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lold;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lst<",
        "Lcom/spotify/music/libs/album/model/AlbumTrack;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lold;


# direct methods
.method constructor <init>(Lold;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lold$4;->a:Lold;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 3

    .line 199
    check-cast p1, Lst;

    .line 1203
    iget-object v0, p1, Lst;->a:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/music/libs/album/model/AlbumTrack;

    .line 1204
    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1206
    iget-object v1, p0, Lold$4;->a:Lold;

    .line 2076
    iget-object v1, v1, Lold;->f:Lolq;

    .line 1206
    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lolq;->a(Ljava/lang/String;I)V

    .line 1208
    iget-object p1, p0, Lold$4;->a:Lold;

    .line 3076
    iget-object p1, p1, Lold;->b:Lmcv;

    .line 1209
    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lold$4;->a:Lold;

    .line 4076
    iget-object v2, v2, Lold;->a:Luun;

    .line 1209
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmfj;

    move-result-object p1

    iget-object v0, p0, Lold$4;->a:Lold;

    .line 5076
    iget-object v0, v0, Lold;->a:Luun;

    .line 1210
    invoke-interface {p1, v0}, Lmfj;->a(Luun;)Lmfd;

    move-result-object p1

    const/4 v0, 0x0

    .line 1211
    invoke-interface {p1, v0}, Lmfd;->a(Z)Lmfe;

    move-result-object p1

    const/4 v1, 0x1

    .line 1212
    invoke-interface {p1, v1}, Lmfe;->b(Z)Lmff;

    move-result-object p1

    .line 1213
    invoke-interface {p1}, Lmff;->a()Lmfg;

    move-result-object p1

    .line 1214
    invoke-interface {p1, v0}, Lmfg;->c(Z)Lmfh;

    move-result-object p1

    .line 1215
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
