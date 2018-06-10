.class public final Lwty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Boolean;",
        "Lzgm<",
        "Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lwtw;

.field private final b:Lwts;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwtw;Lwts;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lwty;->a:Lwtw;

    .line 27
    iput-object p2, p0, Lwty;->b:Lwts;

    .line 28
    iput-object p3, p0, Lwty;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 1033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwty;->a:Lwtw;

    const/4 v0, 0x0

    iget-object v1, p0, Lwty;->c:Ljava/lang/String;

    .line 1034
    invoke-virtual {p1, v0, v1}, Lwtw;->a(ZLjava/lang/String;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lwty;->b:Lwts;

    iget-object v1, p0, Lwty;->c:Ljava/lang/String;

    .line 1037
    iget-object v2, v0, Lwts;->c:Lgab;

    sget-object v3, Lmgt;->J:Lfzy;

    invoke-interface {v2, v3}, Lgab;->b(Lgaa;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "hm://dailymix/v5/dailymixuris"

    goto :goto_0

    :cond_0
    const-string v2, "hm://radio-apollo/v3/clusteruris"

    .line 1040
    :goto_0
    iget-object v3, v0, Lwts;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 1041
    invoke-static {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v2

    .line 1040
    invoke-virtual {v3, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v2

    new-instance v3, Lwts$1;

    invoke-direct {v3, v0, v1}, Lwts$1;-><init>(Lwts;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {v2, v3}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v0

    .line 1034
    invoke-static {p1, v0}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object p1

    .line 1035
    invoke-virtual {p1}, Lzgm;->c()Lzgm;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lwty;->a:Lwtw;

    const/4 v0, 0x1

    iget-object v1, p0, Lwty;->c:Ljava/lang/String;

    .line 1036
    invoke-virtual {p1, v0, v1}, Lwtw;->a(ZLjava/lang/String;)Lzgm;

    move-result-object p1

    return-object p1
.end method
