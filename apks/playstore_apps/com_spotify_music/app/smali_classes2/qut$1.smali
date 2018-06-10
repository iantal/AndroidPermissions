.class final Lqut$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqut;-><init>(Lmta;Lhtp;Ljava/lang/String;Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;Lmpz;Lwdy;Lhzh;Lqtw;Lqtm;)V
.end annotation


# instance fields
.field final synthetic a:Lqut;


# direct methods
.method constructor <init>(Lqut;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lqut$1;->a:Lqut;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 305
    const-class v0, Lqut;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    if-eqz p1, :cond_0

    .line 307
    iget-object v0, p0, Lqut$1;->a:Lqut;

    invoke-static {v0}, Lqut;->c(Lqut;)Lzrw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzrw;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lqut$1;->a:Lqut;

    invoke-static {v0}, Lqut;->c(Lqut;)Lzrw;

    move-result-object v0

    invoke-virtual {v0}, Lzrw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    if-eqz v0, :cond_0

    .line 298
    const-class v1, Lqut;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 277
    iget-object v0, p0, Lqut$1;->a:Lqut;

    invoke-static {v0}, Lqut;->b(Lqut;)Lzsd;

    move-result-object v0

    iget-object v1, p0, Lqut$1;->a:Lqut;

    invoke-static {v1}, Lqut;->a(Lqut;)Lqtm;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lqtm;->a()Lzgh;

    move-result-object v1

    new-instance v2, Lqvg;

    invoke-direct {v2, p0}, Lqvg;-><init>(Lqut$1;)V

    iget-object v3, p0, Lqut$1;->a:Lqut;

    .line 286
    invoke-static {v3}, Lqut;->a(Lqut;)Lqtm;

    move-result-object v3

    const-string v4, "PlaylistDataSource: Error observing ready to start"

    invoke-virtual {v3, v4}, Lqtm;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 279
    invoke-virtual {v1, v2, v3}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 291
    iget-object v0, p0, Lqut$1;->a:Lqut;

    invoke-static {v0}, Lqut;->b(Lqut;)Lzsd;

    move-result-object v0

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
