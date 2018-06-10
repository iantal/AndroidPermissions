.class final synthetic Lgxv;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lgxu;

.field private final b:Lcom/spotify/cosmos/android/RxTypedResolver;


# direct methods
.method constructor <init>(Lgxu;Lcom/spotify/cosmos/android/RxTypedResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxv;->a:Lgxu;

    iput-object p2, p0, Lgxv;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgxv;->a:Lgxu;

    iget-object v1, p0, Lgxv;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    check-cast p1, Ljava/lang/Boolean;

    .line 1041
    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "GET"

    new-instance v4, Lcom/spotify/music/artist/uri/ArtistUri;

    iget-object v5, v0, Lgxu;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/spotify/music/artist/uri/ArtistUri;-><init>(Ljava/lang/String;)V

    .line 1075
    iget-object v4, v4, Lcom/spotify/music/artist/uri/ArtistUri;->a:Ljava/lang/String;

    .line 1045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1044
    invoke-static {v4, p1}, Lnda;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    new-instance v1, Lgxw;

    invoke-direct {v1, v0}, Lgxw;-><init>(Lgxu;)V

    invoke-virtual {p1, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
