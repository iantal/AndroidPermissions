.class final Lwrc$2;
.super Lkdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrc;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lwrc;


# direct methods
.method constructor <init>(Lwrc;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lwrc$2;->a:Lwrc;

    invoke-direct {p0}, Lkdl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method protected final a(I)V
    .locals 4

    .line 106
    iget-object p1, p0, Lwrc$2;->a:Lwrc;

    invoke-static {p1}, Lwrc;->a(Lwrc;)Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lwrc$2;->a:Lwrc;

    invoke-static {p1}, Lwrc;->b(Lwrc;)Lzha;

    move-result-object p1

    invoke-static {p1}, Ligz;->a(Lzha;)V

    .line 108
    iget-object p1, p0, Lwrc$2;->a:Lwrc;

    iget-object v0, p0, Lwrc$2;->a:Lwrc;

    invoke-static {v0}, Lwrc;->c(Lwrc;)Lwsh;

    move-result-object v0

    iget-object v1, p0, Lwrc$2;->a:Lwrc;

    invoke-static {v1}, Lwrc;->a(Lwrc;)Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    move-result-object v1

    .line 11055
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->getNextPage()Ljava/lang/String;

    move-result-object v1

    .line 11067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object v0

    goto :goto_0

    .line 11059
    :cond_0
    iget-object v0, v0, Lwsh;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "GET"

    invoke-direct {v2, v3, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 11060
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    .line 108
    :goto_0
    new-instance v1, Lwrc$2$1;

    invoke-direct {v1, p0}, Lwrc$2$1;-><init>(Lwrc$2;)V

    .line 12319
    invoke-static {v1, v0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lwrc;->a(Lwrc;Lzha;)Lzha;

    :cond_1
    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lwrc$2;->a:Lwrc;

    invoke-static {v0}, Lwrc;->a(Lwrc;)Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrc$2;->a:Lwrc;

    invoke-static {v0}, Lwrc;->a(Lwrc;)Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->getNextPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
