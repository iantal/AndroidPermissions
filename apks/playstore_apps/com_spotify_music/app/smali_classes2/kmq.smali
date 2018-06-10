.class public final Lkmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

.field final b:Lkmh;

.field final c:Livo;

.field final d:Liub;

.field final e:Lkmf;

.field final f:Lypa;

.field g:Z

.field h:Lgab;

.field private final i:Ligp;

.field private final j:Lypl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypl<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lypl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypl<",
            "Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lzha;


# direct methods
.method constructor <init>(Livo;Liub;Lkmh;Lkmf;Lypl;Ligp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livo;",
            "Liub;",
            "Lkmh;",
            "Lkmf;",
            "Lypl<",
            "Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;",
            ">;",
            "Ligp;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lkmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkmr;-><init>(B)V

    iput-object v0, p0, Lkmq;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    .line 46
    new-instance v0, Lypa;

    invoke-direct {v0}, Lypa;-><init>()V

    iput-object v0, p0, Lkmq;->f:Lypa;

    .line 52
    new-instance v0, Lgah;

    const-string v2, "No flags loaded yet"

    invoke-direct {v0, v2}, Lgah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkmq;->h:Lgab;

    .line 65
    iput-object p3, p0, Lkmq;->b:Lkmh;

    .line 66
    iput-object p1, p0, Lkmq;->c:Livo;

    .line 67
    iput-object p6, p0, Lkmq;->i:Ligp;

    .line 68
    iput-object p2, p0, Lkmq;->d:Liub;

    .line 69
    iput-object p4, p0, Lkmq;->e:Lkmf;

    .line 72
    new-instance p1, Lkms;

    invoke-direct {p1, p0, v1}, Lkms;-><init>(Lkmq;B)V

    iput-object p1, p0, Lkmq;->j:Lypl;

    .line 76
    iput-object p5, p0, Lkmq;->k:Lypl;

    .line 1182
    iget-object p1, p0, Lkmq;->i:Ligp;

    invoke-interface {p1}, Ligp;->a()Lzgm;

    move-result-object p1

    new-instance p2, Lkmq$2;

    invoke-direct {p2, p0}, Lkmq$2;-><init>(Lkmq;)V

    new-instance p3, Lkmq$3;

    invoke-direct {p3}, Lkmq$3;-><init>()V

    .line 1183
    invoke-virtual {p1, p2, p3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lkmq;->l:Lzha;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lkmq;->d:Liub;

    invoke-interface {v0}, Liub;->f()Liyc;

    move-result-object v0

    invoke-interface {v0}, Liyc;->b()V

    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 7

    .line 128
    iget-object v0, p0, Lkmq;->f:Lypa;

    iget-object v1, p0, Lkmq;->b:Lkmh;

    .line 3081
    iget-object v2, p0, Lkmq;->c:Livo;

    .line 2131
    invoke-interface {v2}, Livo;->a()Litw;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string p2, "FOLLOW"

    goto :goto_0

    :cond_0
    const-string p2, "UNFOLLOW"

    .line 2140
    :goto_0
    new-instance v3, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;

    const-string v4, ""

    const-string v5, ""

    new-instance v6, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;

    invoke-direct {v6, p2, p1}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3099
    iget-object p1, v1, Lkmh;->e:Ljava/lang/String;

    .line 2144
    invoke-static {v2, p1}, Lkmv;->a(Litw;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;

    move-result-object p1

    invoke-direct {v3, v4, v5, v6, p1}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;)V

    .line 2146
    iget-object p1, v1, Lkmh;->b:Lkmv;

    invoke-virtual {p1, v3}, Lkmv;->a(Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;)Lyor;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lkmq;->k:Lypl;

    iget-object v1, p0, Lkmq;->j:Lypl;

    .line 129
    invoke-virtual {p1, p2, v1}, Lyor;->a(Lypl;Lypl;)Lypb;

    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lypa;->a(Lypb;)Z

    return-void
.end method

.method final b()V
    .locals 3

    .line 133
    iget-object v0, p0, Lkmq;->f:Lypa;

    invoke-virtual {v0}, Lypa;->a()V

    .line 134
    iget-object v0, p0, Lkmq;->b:Lkmh;

    const-string v1, "Google assistant Resolver is disconnected."

    const/4 v2, 0x0

    .line 3166
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3167
    iget-object v0, v0, Lkmh;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 3197
    iget-object v0, p0, Lkmq;->l:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmq;->l:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3198
    iget-object v0, p0, Lkmq;->l:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    .line 3200
    iput-object v0, p0, Lkmq;->l:Lzha;

    return-void
.end method
