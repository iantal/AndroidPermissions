.class final Lpvo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpvo;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lst<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpvo;


# direct methods
.method constructor <init>(Lpvo;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lpvo$1;->a:Lpvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error observing feature state"

    const/4 v1, 0x0

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .line 70
    check-cast p1, Lst;

    .line 1083
    iget-object v0, p1, Lst;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1084
    iget-object p1, p0, Lpvo$1;->a:Lpvo;

    .line 2034
    iget-object p1, p1, Lpvo;->d:Lzha;

    .line 1084
    invoke-static {p1}, Ligz;->a(Lzha;)V

    .line 1085
    iget-object p1, p0, Lpvo$1;->a:Lpvo;

    .line 3112
    iget-object v0, p1, Lpvo;->e:Lqjk;

    if-nez v0, :cond_0

    const-string v0, "Starting sync observer"

    .line 3113
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3114
    iget-object v0, p1, Lpvo;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjk;

    iput-object v0, p1, Lpvo;->e:Lqjk;

    .line 3115
    iget-object v0, p1, Lpvo;->e:Lqjk;

    .line 4049
    iget-object v2, v0, Lqjk;->e:Lzha;

    invoke-static {v2}, Ligz;->a(Lzha;)V

    .line 4050
    iget-object v2, v0, Lqjk;->f:Lzha;

    invoke-static {v2}, Ligz;->a(Lzha;)V

    .line 4051
    iget-object v2, v0, Lqjk;->a:Lqhu;

    .line 4052
    invoke-virtual {v2}, Lqhu;->b()Lzgm;

    move-result-object v2

    iget-object v3, v0, Lqjk;->d:Lpzh;

    .line 5046
    iget-object v3, v3, Lpzh;->b:Lfrj;

    .line 4053
    sget-object v4, Lqjl;->a:Lzhv;

    .line 4051
    invoke-static {v2, v3, v4}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v2

    iget-object v3, v0, Lqjk;->b:Ligv;

    .line 4055
    invoke-interface {v3}, Ligv;->b()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lqjk$1;

    invoke-direct {v3, v0}, Lqjk$1;-><init>(Lqjk;)V

    .line 4056
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v2

    iput-object v2, v0, Lqjk;->e:Lzha;

    .line 3117
    :cond_0
    iget-object v0, p1, Lpvo;->f:Lqij;

    if-nez v0, :cond_1

    const-string v0, "Starting data set observer"

    .line 3118
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3119
    iget-object v0, p1, Lpvo;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqij;

    iput-object v0, p1, Lpvo;->f:Lqij;

    .line 3120
    iget-object p1, p1, Lpvo;->f:Lqij;

    .line 5058
    iget-object v0, p1, Lqij;->d:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 5059
    iget-object v0, p1, Lqij;->a:Lpwk;

    invoke-virtual {v0}, Lpwk;->a()Lzgm;

    move-result-object v0

    iget-object v1, p1, Lqij;->b:Lqgr;

    .line 5060
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    iget-object v1, p1, Lqij;->c:Lzgs;

    .line 5061
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lqij$1;

    invoke-direct {v1, p1}, Lqij$1;-><init>(Lqij;)V

    .line 5062
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p1, Lqij;->d:Lzha;

    :cond_1
    return-void

    .line 1087
    :cond_2
    iget-object v0, p0, Lpvo$1;->a:Lpvo;

    .line 6034
    invoke-virtual {v0}, Lpvo;->c()V

    .line 1089
    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1090
    iget-object p1, p0, Lpvo$1;->a:Lpvo;

    .line 7034
    iget-object p1, p1, Lpvo;->d:Lzha;

    .line 1090
    invoke-interface {p1}, Lzha;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1091
    iget-object p1, p0, Lpvo$1;->a:Lpvo;

    iget-object v0, p0, Lpvo$1;->a:Lpvo;

    .line 8034
    iget-object v0, v0, Lpvo;->b:Lyto;

    .line 1091
    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    .line 8049
    iget-object v2, v0, Lqjg;->a:Lpvt;

    .line 8159
    iget-object v2, v2, Lpvt;->f:Lmrw;

    sget-object v3, Lpvt;->b:Lmry;

    invoke-virtual {v2, v3, v1}, Lmrw;->a(Lmry;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "Clean-up not required, not marked as synchronized"

    .line 8050
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8051
    invoke-static {}, Lzgh;->a()Lzgh;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    .line 8054
    new-array v2, v2, [Lzgh;

    iget-object v3, v0, Lqjg;->b:Lqje;

    .line 8055
    invoke-interface {v3}, Lqje;->b()Lzgh;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    new-instance v3, Lqji;

    invoke-direct {v3, v0}, Lqji;-><init>(Lqjg;)V

    .line 8056
    invoke-static {v3}, Lzgh;->a(Lzhn;)Lzgh;

    move-result-object v0

    aput-object v0, v2, v1

    .line 8054
    invoke-static {v2}, Lzgh;->a([Lzgh;)Lzgh;

    move-result-object v0

    .line 1091
    :goto_0
    sget-object v1, Lpvp;->a:Lzhn;

    const-string v2, "Error cleaning up playlists."

    .line 1093
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 1092
    invoke-virtual {v0, v1, v2}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object v0

    .line 9034
    iput-object v0, p1, Lpvo;->d:Lzha;

    return-void

    .line 1096
    :cond_4
    iget-object p1, p0, Lpvo$1;->a:Lpvo;

    .line 10034
    iget-object p1, p1, Lpvo;->d:Lzha;

    .line 1096
    invoke-static {p1}, Ligz;->a(Lzha;)V

    :cond_5
    return-void
.end method
