.class public abstract Lqnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlb;


# instance fields
.field private a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lqlc;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lzrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrw<",
            "Lzgm<",
            "Lqlc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lqlc;->a:Lqlc;

    .line 9177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lqnc;->c:Lzgm;

    .line 18
    iget-object v0, p0, Lqnc;->c:Lzgm;

    const/4 v1, 0x1

    .line 10098
    invoke-static {v0, v1}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lqnc;->d:Lzrw;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lqnc;->c()Lzgm;

    move-result-object v0

    sget-object v1, Lqnd;->a:Lzhu;

    .line 24
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 11048
    sget-object v1, Lzkt;->a:Lzks;

    .line 10724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lqlc;)Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqlc;",
            ")",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Lzgm;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lqlc;",
            ">;)",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lqne;

    invoke-direct {v0, p0, p1}, Lqne;-><init>(Lqnc;Lzgm;)V

    invoke-static {v0}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lqnc;->c()Lzgm;

    move-result-object v0

    return-object v0
.end method

.method final c()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lqnc;->a:Lzgm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    .line 12098
    invoke-static {v0, v1}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object v0

    .line 11110
    iget-object v1, p0, Lqnc;->d:Lzrw;

    .line 13062
    sget-object v2, Lzmh;->a:Lzmg;

    .line 12591
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 11110
    new-instance v2, Lqnh;

    invoke-direct {v2, v0}, Lqnh;-><init>(Lzrw;)V

    .line 11111
    invoke-virtual {v1, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v1

    .line 13131
    new-instance v2, Lqnj;

    invoke-direct {v2, p0}, Lqnj;-><init>(Lqnc;)V

    .line 11123
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v1

    .line 14048
    sget-object v2, Lzkt;->a:Lzks;

    .line 13724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 14084
    sget-object v2, Lqnf;->a:Lzgp;

    .line 11125
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v1

    .line 14095
    new-instance v2, Lqng;

    invoke-direct {v2, p0}, Lqng;-><init>(Lqnc;)V

    .line 11126
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v1

    new-instance v2, Lqni;

    invoke-direct {v2, v0}, Lqni;-><init>(Lzrw;)V

    .line 11127
    invoke-virtual {v1, v2}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v0

    .line 14858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    iput-object v0, p0, Lqnc;->a:Lzgm;

    .line 105
    :cond_0
    iget-object v0, p0, Lqnc;->a:Lzgm;

    return-object v0
.end method
