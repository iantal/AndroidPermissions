.class final Lkaj$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkaj;
.end annotation


# instance fields
.field private synthetic a:Lkaj;


# direct methods
.method constructor <init>(Lkaj;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lkaj$16;->a:Lkaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 539
    iget-object v0, p0, Lkaj$16;->a:Lkaj;

    invoke-static {v0, p1}, Lkaj;->b(Lkaj;Z)Z

    .line 540
    iget-object v0, p0, Lkaj$16;->a:Lkaj;

    invoke-static {v0}, Lkaj;->p(Lkaj;)V

    if-eqz p1, :cond_1

    .line 541
    iget-object p1, p0, Lkaj$16;->a:Lkaj;

    invoke-static {p1}, Lkaj;->o(Lkaj;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 542
    iget-object p1, p0, Lkaj$16;->a:Lkaj;

    invoke-static {p1}, Lkaj;->q(Lkaj;)Lzha;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 543
    iget-object p1, p0, Lkaj$16;->a:Lkaj;

    invoke-static {p1}, Lkaj;->q(Lkaj;)Lzha;

    move-result-object p1

    invoke-interface {p1}, Lzha;->unsubscribe()V

    .line 545
    :cond_0
    iget-object p1, p0, Lkaj$16;->a:Lkaj;

    iget-object v0, p0, Lkaj$16;->a:Lkaj;

    invoke-static {v0}, Lkaj;->s(Lkaj;)Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;

    move-result-object v0

    iget-object v1, p0, Lkaj$16;->a:Lkaj;

    invoke-static {v1}, Lkaj;->o(Lkaj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;->a(Ljava/lang/String;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 546
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lkaj$16;->a:Lkaj;

    .line 547
    invoke-static {v1}, Lkaj;->r(Lkaj;)Lzgq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    .line 545
    invoke-static {p1, v0}, Lkaj;->a(Lkaj;Lzha;)Lzha;

    .line 549
    :cond_1
    iget-object p1, p0, Lkaj$16;->a:Lkaj;

    invoke-virtual {p1}, Lkaj;->ao_()Lje;

    move-result-object p1

    check-cast p1, Lnhh;

    invoke-interface {p1}, Lnhh;->ai_()V

    return-void
.end method
