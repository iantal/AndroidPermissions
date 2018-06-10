.class public Lwdg;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Luuo;
.implements Lvzt;


# instance fields
.field a:Lwdv;

.field b:Lwdt;

.field c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwde;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Lwdg;
    .locals 1

    .line 47
    new-instance v0, Lwdg;

    invoke-direct {v0}, Lwdg;-><init>()V

    .line 48
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 95
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bJ:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 4032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 85
    sget-object v0, Lvzq;->P:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 90
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aG:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 58
    iget-object p1, p0, Lwdg;->a:Lwdv;

    .line 1052
    iget-object p1, p1, Lwdv;->a:Lheq;

    invoke-interface {p1}, Lheq;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f1000f5

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 3090
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aG:Luun;

    .line 80
    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 100
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bJ:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 63
    invoke-super {p0}, Lmgl;->be_()V

    .line 64
    iget-object v0, p0, Lwdg;->b:Lwdt;

    iget-object v1, p0, Lwdg;->a:Lwdv;

    .line 2038
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdx;

    iput-object v1, v0, Lwdt;->c:Lwdx;

    .line 2039
    iget-object v1, v0, Lwdt;->a:Lwdi;

    .line 3046
    iget-object v2, v1, Lwdi;->a:Lcom/spotify/cosmos/android/RxResolver;

    iget-boolean v3, v1, Lwdi;->c:Z

    if-eqz v3, :cond_0

    const-string v3, "hm://dailymix/v5/daily-mix-hub"

    goto :goto_0

    :cond_0
    const-string v3, "hm://dailymix/v4/daily-mix-hub"

    .line 3048
    :goto_0
    invoke-static {v3}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v3

    .line 3050
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v3

    .line 3046
    invoke-interface {v2, v3}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v2

    const-class v3, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;

    .line 3051
    invoke-static {v3}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v2

    const-class v3, Lhnx;

    .line 3052
    invoke-virtual {v2, v3}, Lzgm;->a(Ljava/lang/Class;)Lzgm;

    move-result-object v2

    iget-object v1, v1, Lwdi;->b:Lwdk;

    .line 3053
    invoke-virtual {v2, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 2040
    iget-object v2, v0, Lwdt;->d:Ligv;

    .line 2041
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lwdt$1;

    invoke-direct {v2, v0}, Lwdt$1;-><init>(Lwdt;)V

    .line 2042
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lwdt;->b:Lzha;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 69
    invoke-super {p0}, Lmgl;->e()V

    .line 70
    iget-object v0, p0, Lwdg;->b:Lwdt;

    .line 3060
    iget-object v1, v0, Lwdt;->b:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    const/4 v1, 0x0

    .line 3061
    iput-object v1, v0, Lwdt;->c:Lwdx;

    return-void
.end method
