.class public final Lpyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lhnx;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lpxw;

.field final b:Lpvy;

.field private final c:Lpwk;

.field private final d:Lqgr;

.field private final e:Lqhr;

.field private final f:Lpxs;

.field private final g:Lqhu;

.field private final h:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpwk;Lqgr;Lqhr;Lpxs;Lpxw;Lpvy;Lqhu;Lzgm;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwk;",
            "Lqgr;",
            "Lqhr;",
            "Lpxs;",
            "Lpxw;",
            "Lpvy;",
            "Lqhu;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lpyc;->c:Lpwk;

    .line 53
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgr;

    iput-object p1, p0, Lpyc;->d:Lqgr;

    .line 54
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhr;

    iput-object p1, p0, Lpyc;->e:Lqhr;

    .line 55
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxs;

    iput-object p1, p0, Lpyc;->f:Lpxs;

    .line 56
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxw;

    iput-object p1, p0, Lpyc;->a:Lpxw;

    .line 57
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvy;

    iput-object p1, p0, Lpyc;->b:Lpvy;

    .line 58
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhu;

    iput-object p1, p0, Lpyc;->g:Lqhu;

    .line 59
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lpyc;->h:Lzgm;

    .line 60
    invoke-static {p9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lpyc;->i:Lzgm;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 27
    move-object v0, p1

    check-cast v0, Lzgm;

    .line 6065
    iget-object v1, p0, Lpyc;->h:Lzgm;

    iget-object p1, p0, Lpyc;->g:Lqhu;

    .line 6068
    invoke-virtual {p1}, Lqhu;->a()Lzgm;

    move-result-object v2

    iget-object v3, p0, Lpyc;->i:Lzgm;

    iget-object p1, p0, Lpyc;->c:Lpwk;

    .line 6071
    invoke-virtual {p1}, Lpwk;->a()Lzgm;

    move-result-object p1

    iget-object v4, p0, Lpyc;->d:Lqgr;

    .line 6072
    invoke-virtual {p1, v4}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    iget-object v4, p0, Lpyc;->e:Lqhr;

    .line 6073
    invoke-virtual {p1, v4}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    .line 7048
    sget-object v4, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {p1, v4}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v4

    .line 6074
    new-instance v5, Lpyd;

    invoke-direct {v5, p0}, Lpyd;-><init>(Lpyc;)V

    .line 6065
    invoke-static/range {v0 .. v5}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzgm;Lzgm;Lzhy;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lpyc;->f:Lpxs;

    .line 6093
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    return-object p1
.end method
