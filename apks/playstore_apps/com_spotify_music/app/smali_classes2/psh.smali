.class public final synthetic Lpsh;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lpsg;

.field private final b:Lhtm;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpsg;Lhtm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsh;->a:Lpsg;

    iput-object p2, p0, Lpsh;->b:Lhtm;

    iput-object p3, p0, Lpsh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpsh;->a:Lpsg;

    iget-object v1, p0, Lpsh;->b:Lhtm;

    iget-object v2, p0, Lpsh;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 6297
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 7307
    iput-object v4, v1, Lhtm;->l:Ljava/lang/Boolean;

    .line 6298
    iget-object v4, v0, Lpsg;->l:Lulq;

    invoke-virtual {v4, v2}, Lulq;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lhtm;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lhtm;

    .line 6301
    :cond_0
    iget-boolean v2, v0, Lpsg;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7371
    iput-object v2, v1, Lhtm;->a:Ljava/lang/Boolean;

    .line 6302
    iget-object v2, v0, Lpsg;->t:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8325
    iput-object p1, v1, Lhtm;->f:Ljava/lang/Boolean;

    .line 6303
    iget-boolean p1, v0, Lpsg;->u:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8331
    iput-object p1, v1, Lhtm;->g:Ljava/lang/Boolean;

    .line 6304
    new-instance p1, Lpsj;

    invoke-direct {p1, v1}, Lpsj;-><init>(Lhtm;)V

    invoke-static {p1}, Lhvu;->a(Lzht;)Lhvk;

    move-result-object p1

    .line 6306
    iget-object v1, v0, Lpsg;->g:Lhtp;

    iget-object v2, v0, Lpsg;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhtp;->a(Ljava/lang/String;)Lhtm;

    move-result-object v1

    .line 6307
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8365
    iput-object v2, v1, Lhtm;->d:Ljava/lang/Boolean;

    .line 6308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhtm;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lhtm;

    .line 6310
    sget-object v2, Lpsg;->a:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    iget-object v3, v0, Lpsg;->A:Lpqy;

    .line 9037
    iget-object v3, v3, Lpqy;->a:Lzrw;

    .line 10048
    sget-object v5, Lzkt;->a:Lzks;

    .line 9724
    invoke-virtual {v3, v5}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v3

    .line 6311
    invoke-virtual {p1, v2, v3}, Lhvk;->a(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;Lzgm;)Lzgm;

    move-result-object p1

    iget-object v2, v0, Lpsg;->k:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11000
    new-instance v2, Lpsk;

    invoke-direct {v2}, Lpsk;-><init>()V

    .line 6313
    invoke-virtual {p1, v2}, Lzgm;->a(Lzhv;)Lzgm;

    move-result-object p1

    sget-object v2, Lpsg;->b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    .line 11169
    invoke-virtual {v1, v2, v4}, Lhtm;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Z)Lzgm;

    move-result-object v1

    .line 6314
    iget-object v0, v0, Lpsg;->B:Lwee;

    .line 6315
    invoke-virtual {v0}, Lwee;->a()Lzgm;

    move-result-object v0

    sget-object v2, Lpsl;->a:Lzhw;

    .line 6310
    invoke-static {p1, v1, v0, v2}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;

    move-result-object p1

    return-object p1
.end method
