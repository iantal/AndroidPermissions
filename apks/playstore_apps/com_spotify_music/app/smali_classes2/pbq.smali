.class final Lpbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpas;


# instance fields
.field a:Lpat;

.field private final b:Lpbh;

.field private final c:Lpau;

.field private final d:Ligv;

.field private final e:Lpbo;

.field private final f:Lzsd;


# direct methods
.method public constructor <init>(Lpbh;Lpau;Ligv;Lpbo;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lpbq;->b:Lpbh;

    .line 45
    iput-object p2, p0, Lpbq;->c:Lpau;

    .line 46
    iput-object p3, p0, Lpbq;->d:Ligv;

    .line 47
    iput-object p4, p0, Lpbq;->e:Lpbo;

    .line 48
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lpbq;->f:Lzsd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 65
    iget-object v0, p0, Lpbq;->b:Lpbh;

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lpbh;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lpbq;->a:Lpat;

    invoke-interface {v0}, Lpat;->k()V

    .line 68
    iget-object v0, p0, Lpbq;->c:Lpau;

    invoke-virtual {v0}, Lpau;->a()Lzgm;

    move-result-object v0

    iget-object v1, p0, Lpbq;->d:Ligv;

    .line 69
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lpbr;

    invoke-direct {v1, p0}, Lpbr;-><init>(Lpbq;)V

    new-instance v2, Lpbs;

    invoke-direct {v2, p0}, Lpbs;-><init>(Lpbq;)V

    .line 70
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lpbq;->f:Lzsd;

    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 111
    iget-object p1, p0, Lpbq;->a:Lpat;

    invoke-interface {p1}, Lpat;->j()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "reason"

    .line 116
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "cls_unlocked"

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lpbq;->c:Lpau;

    invoke-virtual {p1}, Lpau;->b()V

    .line 120
    iget-object p1, p0, Lpbq;->a:Lpat;

    invoke-interface {p1}, Lpat;->l()V

    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lpbq;->a:Lpat;

    invoke-interface {p1}, Lpat;->j()V

    return-void
.end method

.method public final a(Lpat;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lpbq;->a:Lpat;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lpbq;->e:Lpbo;

    invoke-virtual {p1}, Lpbo;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 85
    iget-object v0, p0, Lpbq;->f:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 90
    iget-object v0, p0, Lpbq;->b:Lpbh;

    const-string v1, "update-payment-click"

    invoke-virtual {v0, v1}, Lpbh;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lpbq;->a:Lpat;

    invoke-interface {v0}, Lpat;->k()V

    .line 92
    iget-object v0, p0, Lpbq;->a:Lpat;

    const-string v1, "https://www.spotify.com/redirect/generic/?redirect_key=android_churn_locked_state_update_payment&utm_source=spotify&utm_medium=lockedstate&utm_campaign=android_cls"

    invoke-interface {v0, v1}, Lpat;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 97
    iget-object v0, p0, Lpbq;->b:Lpbh;

    const-string v1, "downgrade-click"

    invoke-virtual {v0, v1}, Lpbh;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lpbq;->a:Lpat;

    invoke-interface {v0}, Lpat;->k()V

    .line 99
    iget-object v0, p0, Lpbq;->a:Lpat;

    const-string v1, "https://www.spotify.com/redirect/generic/?redirect_key=android_churn_locked_state_cancel_subscription&utm_source=spotify&utm_medium=lockedstate&utm_campaign=android_cls"

    invoke-interface {v0, v1}, Lpat;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 104
    iget-object v0, p0, Lpbq;->b:Lpbh;

    const-string v1, "back-click"

    invoke-virtual {v0, v1}, Lpbh;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lpbq;->a:Lpat;

    invoke-interface {v0}, Lpat;->n()V

    return-void
.end method
