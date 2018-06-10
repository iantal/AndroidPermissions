.class final Lold$6;
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
        "Lcom/spotify/music/libs/album/model/AlbumRelease;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lold;


# direct methods
.method constructor <init>(Lold;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lold$6;->a:Lold;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 3

    .line 235
    check-cast p1, Lst;

    .line 1239
    iget-object v0, p1, Lst;->a:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/music/libs/album/model/AlbumRelease;

    .line 1240
    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1242
    iget-object v1, p0, Lold$6;->a:Lold;

    .line 2076
    iget-object v1, v1, Lold;->f:Lolq;

    .line 1242
    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lolq;->b(Ljava/lang/String;I)V

    .line 1244
    iget-object p1, p0, Lold$6;->a:Lold;

    .line 3076
    iget-object p1, p1, Lold;->b:Lmcv;

    .line 1245
    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;)Lmck;

    move-result-object p1

    iget-object v0, p0, Lold$6;->a:Lold;

    .line 4076
    iget-object v0, v0, Lold;->a:Luun;

    .line 1246
    invoke-interface {p1, v0}, Lmck;->a(Luun;)Lmcg;

    move-result-object p1

    const/4 v0, 0x1

    .line 1247
    invoke-interface {p1, v0}, Lmcg;->a(Z)Lmci;

    move-result-object p1

    .line 1248
    invoke-interface {p1}, Lmci;->a()Lmch;

    move-result-object p1

    const/4 v0, 0x0

    .line 1249
    invoke-interface {p1, v0}, Lmch;->b(Z)Lmcj;

    move-result-object p1

    .line 1250
    invoke-interface {p1}, Lmcj;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
