.class public Lotu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lott;


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lotu;->a:Lgtq;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lotu;->a:Lgtq;

    sget-object v1, Lots;->a:Lots;

    const-wide/16 v2, 0x0

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lgtq;->b(Lguf;J)Lio/reactivex/Single;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 2

    .line 42
    iget-object v0, p0, Lotu;->a:Lgtq;

    sget-object v1, Lots;->a:Lots;

    invoke-interface {v0, v1, p1, p2}, Lgtq;->a(Lguf;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lotu;->a:Lgtq;

    sget-object v1, Lots;->b:Lots;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 48
    iget-object v0, p0, Lotu;->a:Lgtq;

    sget-object v1, Lots;->a:Lots;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 108
    iget-object v0, p0, Lotu;->a:Lgtq;

    sget-object v1, Lots;->d:Lots;

    invoke-interface {v0, v1, p1, p2}, Lgtq;->a(Lguf;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lotu;->a:Lgtq;

    sget-object v1, Lots;->c:Lots;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lotu;->a:Lgtq;

    sget-object v1, Lots;->b:Lots;

    invoke-interface {v0, v1}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lotu;->a:Lgtq;

    sget-object v1, Lots;->c:Lots;

    invoke-interface {v0, v1}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lotu;->a:Lgtq;

    sget-object v1, Lots;->d:Lots;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgtq;->b(Lguf;J)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
