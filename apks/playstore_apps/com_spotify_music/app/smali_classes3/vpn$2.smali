.class final Lvpn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpn;->a(Lvpe;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lvpk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lvpe;

.field private synthetic b:Lvpn;


# direct methods
.method constructor <init>(Lvpn;Lvpe;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lvpn$2;->b:Lvpn;

    iput-object p2, p0, Lvpn$2;->a:Lvpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error observing artist widget view model"

    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 65
    check-cast p1, Lvpk;

    .line 1077
    iget-object v0, p0, Lvpn$2;->a:Lvpe;

    invoke-virtual {p1}, Lvpk;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lvpe;->a(Z)V

    .line 1078
    iget-object v0, p0, Lvpn$2;->a:Lvpe;

    invoke-virtual {p1}, Lvpk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvpe;->a(Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lvpn$2;->a:Lvpe;

    invoke-virtual {p1}, Lvpk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvpe;->b(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {p1}, Lvpk;->e()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    move-result-object v0

    .line 1081
    iget-object v1, p0, Lvpn$2;->a:Lvpe;

    invoke-interface {v1, v0}, Lvpe;->a(Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;)V

    .line 1082
    iget-object v0, p0, Lvpn$2;->b:Lvpn;

    invoke-virtual {p1}, Lvpk;->d()Ljava/lang/String;

    move-result-object p1

    .line 2024
    iput-object p1, v0, Lvpn;->a:Ljava/lang/String;

    return-void
.end method
