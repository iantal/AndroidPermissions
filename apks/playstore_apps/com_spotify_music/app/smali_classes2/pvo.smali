.class public final Lpvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqjk;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqjg;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqij;",
            ">;"
        }
    .end annotation
.end field

.field d:Lzha;

.field e:Lqjk;

.field f:Lqij;

.field private final g:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ligv;

.field private j:Lzha;


# direct methods
.method constructor <init>(Lzgm;Lzgm;Lyto;Lyto;Lyto;Ligv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyto<",
            "Lqjk;",
            ">;",
            "Lyto<",
            "Lqjg;",
            ">;",
            "Lyto<",
            "Lqij;",
            ">;",
            "Ligv;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lpvo;->j:Lzha;

    .line 44
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lpvo;->d:Lzha;

    .line 57
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lpvo;->g:Lzgm;

    .line 58
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lpvo;->h:Lzgm;

    .line 59
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lpvo;->a:Lyto;

    .line 60
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lpvo;->b:Lyto;

    .line 61
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lpvo;->c:Lyto;

    .line 62
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lpvo;->i:Ligv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 66
    iget-object v0, p0, Lpvo;->j:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Starting feature subscription"

    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lpvo;->g:Lzgm;

    iget-object v1, p0, Lpvo;->h:Lzgm;

    .line 1032
    sget-object v2, Lihq;->a:Lzhv;

    .line 68
    invoke-static {v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lpvo;->i:Ligv;

    .line 69
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lpvo$1;

    invoke-direct {v1, p0}, Lpvo$1;-><init>(Lpvo;)V

    .line 70
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lpvo;->j:Lzha;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "Stopping feature subscription"

    const/4 v1, 0x0

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lpvo;->j:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 107
    iget-object v0, p0, Lpvo;->d:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 108
    invoke-virtual {p0}, Lpvo;->c()V

    return-void
.end method

.method final c()V
    .locals 4

    .line 125
    iget-object v0, p0, Lpvo;->e:Lqjk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Stopping sync observer"

    .line 126
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lpvo;->e:Lqjk;

    .line 1082
    iget-object v3, v0, Lqjk;->e:Lzha;

    invoke-static {v3}, Ligz;->a(Lzha;)V

    .line 1083
    iget-object v0, v0, Lqjk;->f:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 128
    iput-object v1, p0, Lpvo;->e:Lqjk;

    .line 130
    :cond_0
    iget-object v0, p0, Lpvo;->f:Lqij;

    if-eqz v0, :cond_1

    const-string v0, "Stopping data set observer"

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lpvo;->f:Lqij;

    .line 2082
    iget-object v0, v0, Lqij;->d:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 133
    iput-object v1, p0, Lpvo;->f:Lqij;

    :cond_1
    return-void
.end method
