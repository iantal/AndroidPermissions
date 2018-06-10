.class public final Lpcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpas;


# instance fields
.field final a:Lpau;

.field b:Lpat;

.field private final c:Lpby;

.field private final d:Ligv;

.field private final e:Lpbh;

.field private final f:Lpbo;

.field private final g:Lzsd;


# direct methods
.method public constructor <init>(Lpau;Lpby;Ligv;Lpbh;Lpbo;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lpcb;->a:Lpau;

    .line 47
    iput-object p2, p0, Lpcb;->c:Lpby;

    .line 48
    iput-object p3, p0, Lpcb;->d:Ligv;

    .line 49
    iput-object p4, p0, Lpcb;->e:Lpbh;

    .line 50
    iput-object p5, p0, Lpcb;->f:Lpbo;

    .line 51
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lpcb;->g:Lzsd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 68
    iget-object v0, p0, Lpcb;->e:Lpbh;

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lpbh;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lpcb;->b:Lpat;

    invoke-interface {v0}, Lpat;->k()V

    .line 71
    iget-object v0, p0, Lpcb;->a:Lpau;

    invoke-virtual {v0}, Lpau;->a()Lzgm;

    move-result-object v0

    iget-object v1, p0, Lpcb;->d:Ligv;

    .line 72
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lpcc;

    invoke-direct {v1, p0}, Lpcc;-><init>(Lpcb;)V

    new-instance v2, Lpcd;

    invoke-direct {v2, p0}, Lpcd;-><init>(Lpcb;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lpcb;->g:Lzsd;

    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "reason"

    .line 130
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "cls_unlocked"

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lpcb;->a:Lpau;

    invoke-virtual {p1}, Lpau;->b()V

    .line 134
    iget-object p1, p0, Lpcb;->b:Lpat;

    invoke-interface {p1}, Lpat;->l()V

    return-void

    .line 136
    :cond_1
    iget-object p1, p0, Lpcb;->b:Lpat;

    invoke-interface {p1}, Lpat;->j()V

    return-void
.end method

.method public final a(Lpat;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lpcb;->b:Lpat;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lpcb;->f:Lpbo;

    invoke-virtual {p1}, Lpbo;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 88
    iget-object v0, p0, Lpcb;->g:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 93
    iget-object v0, p0, Lpcb;->e:Lpbh;

    const-string v1, "update-payment-click"

    invoke-virtual {v0, v1}, Lpbh;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lpcb;->b:Lpat;

    invoke-interface {v0}, Lpat;->k()V

    .line 95
    iget-object v0, p0, Lpcb;->b:Lpat;

    const-string v1, "https://www.spotify.com/redirect/generic/?redirect_key=android_churn_locked_state_update_payment&utm_source=spotify&utm_medium=lockedstate&utm_campaign=android_cls_modal"

    invoke-interface {v0, v1}, Lpat;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100
    iget-object v0, p0, Lpcb;->e:Lpbh;

    const-string v1, "downgrade-click"

    invoke-virtual {v0, v1}, Lpbh;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lpcb;->b:Lpat;

    invoke-interface {v0}, Lpat;->k()V

    .line 103
    iget-object v0, p0, Lpcb;->c:Lpby;

    .line 1041
    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "POST"

    const-string v3, "hm://payment-iap/subscription/1/cancel"

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object v2, v0, Lpby;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v2, v1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    sget-object v2, Lpbz;->a:Lzhu;

    .line 1043
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v0, v0, Lpby;->b:Ligv;

    .line 1044
    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lpcb;->d:Ligv;

    .line 104
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lpce;

    invoke-direct {v1, p0}, Lpce;-><init>(Lpcb;)V

    new-instance v2, Lpcf;

    invoke-direct {v2, p0}, Lpcf;-><init>(Lpcb;)V

    .line 105
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lpcb;->g:Lzsd;

    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 123
    iget-object v0, p0, Lpcb;->e:Lpbh;

    const-string v1, "back-click"

    invoke-virtual {v0, v1}, Lpbh;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lpcb;->b:Lpat;

    invoke-interface {v0}, Lpat;->n()V

    return-void
.end method
