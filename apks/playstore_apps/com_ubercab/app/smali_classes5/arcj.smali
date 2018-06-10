.class public Larcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Larcj;->a:Lgtq;

    return-void
.end method

.method static synthetic a(Larcj;)Lgtq;
    .locals 0

    .line 13
    iget-object p0, p0, Larcj;->a:Lgtq;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 23
    iget-object v0, p0, Larcj;->a:Lgtq;

    sget-object v1, Larck;->a:Larck;

    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Larcj$1;

    invoke-direct {v1, p0}, Larcj$1;-><init>(Larcj;)V

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public b()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Larcj;->a:Lgtq;

    sget-object v1, Larck;->a:Larck;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 41
    iget-object v0, p0, Larcj;->a:Lgtq;

    sget-object v1, Larck;->b:Larck;

    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Larcj$2;

    invoke-direct {v1, p0}, Larcj$2;-><init>(Larcj;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public d()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Larcj;->a:Lgtq;

    sget-object v1, Larck;->b:Larck;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 59
    iget-object v0, p0, Larcj;->a:Lgtq;

    sget-object v1, Larck;->c:Larck;

    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Larcj$3;

    invoke-direct {v1, p0}, Larcj$3;-><init>(Larcj;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public f()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Larcj;->a:Lgtq;

    sget-object v1, Larck;->c:Larck;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
