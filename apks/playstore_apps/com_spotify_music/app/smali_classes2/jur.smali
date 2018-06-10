.class public abstract Ljur;
.super Lwcz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwcz<",
        "Lcom/spotify/music/artist/model/ArtistModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Luun;

.field b:Lcom/spotify/music/artist/uri/ArtistUri;

.field c:Lmsx;

.field protected d:Ljuu;

.field e:Lgab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lwcz;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()Luun;
    .locals 1

    .line 74
    iget-object v0, p0, Ljur;->a:Luun;

    return-object v0
.end method

.method protected final synthetic Y()Landroid/os/Parcelable;
    .locals 2

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3092
    const-class v1, Ljur;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "artist_model"

    .line 3093
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/artist/model/ArtistModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Z_()V
    .locals 1

    .line 49
    invoke-super {p0}, Lwcz;->Z_()V

    .line 50
    iget-object v0, p0, Ljur;->c:Lmsx;

    .line 2256
    iget-object v0, v0, Lmsx;->b:Lxnp;

    invoke-virtual {v0}, Lxnp;->a()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lwcz;->a(Landroid/os/Bundle;)V

    .line 1491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "artist_uri"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Ljur;->a:Luun;

    .line 41
    new-instance p1, Lcom/spotify/music/artist/uri/ArtistUri;

    iget-object v0, p0, Ljur;->a:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/spotify/music/artist/uri/ArtistUri;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljur;->b:Lcom/spotify/music/artist/uri/ArtistUri;

    .line 42
    const-class p1, Lmsy;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljur;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object p1

    iput-object p1, p0, Ljur;->c:Lmsx;

    .line 43
    new-instance p1, Ljuu;

    invoke-virtual {p0}, Ljur;->W()Lvzn;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljuu;-><init>(Lvzn;Luuo;)V

    iput-object p1, p0, Ljur;->d:Ljuu;

    .line 44
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p1

    iput-object p1, p0, Ljur;->e:Lgab;

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lwcz;->a(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    .line 57
    iget-object p1, p0, Ljur;->d:Ljuu;

    invoke-virtual {p1}, Ljuu;->a()V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Ljur;->ao_()Lje;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lnhh;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Lnhh;

    invoke-interface {v0, p0, p1}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b()Lwda;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwda<",
            "Lcom/spotify/music/artist/model/ArtistModel;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Ljur;->b:Lcom/spotify/music/artist/uri/ArtistUri;

    iget-object v1, p0, Ljur;->e:Lgab;

    invoke-static {v0, v1}, Lndb;->a(Lcom/spotify/music/artist/uri/ArtistUri;Lgab;)Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 81
    new-instance v1, Lwda;

    new-instance v2, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v3, Lcom/spotify/music/artist/model/ArtistModel;

    const-class v4, Lcom/spotify/cosmos/android/RxResolver;

    .line 82
    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v2, v3, v4}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-virtual {v2, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    const-class v2, Ljag;

    .line 83
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljag;

    .line 3074
    iget-object v2, v2, Ljag;->c:Lzgm;

    .line 83
    invoke-direct {v1, v0, v2}, Lwda;-><init>(Lzgm;Lzgm;)V

    return-object v1
.end method
