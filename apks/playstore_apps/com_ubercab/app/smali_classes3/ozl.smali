.class public Lozl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhbg;


# direct methods
.method public constructor <init>(Lhbg;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lozl;->a:Lhbg;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lozl;->a:Lhbg;

    sget-object v1, Lhbh;->d:Lhbh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhbg;->a(Lguf;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lozl;->a:Lhbg;

    sget-object v1, Lhbh;->c:Lhbh;

    invoke-virtual {v0, v1, p1}, Lhbg;->a(Lhbh;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lozl;->a:Lhbg;

    sget-object v1, Lhbh;->e:Lhbh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhbg;->a(Lguf;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lozl;->a:Lhbg;

    sget-object v1, Lhbh;->c:Lhbh;

    invoke-virtual {v0, v1}, Lhbg;->a(Lhbh;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 58
    iget-object v0, p0, Lozl;->a:Lhbg;

    sget-object v1, Lhbh;->e:Lhbh;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhbg;->a(Lhbh;Z)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 63
    iget-object v0, p0, Lozl;->a:Lhbg;

    sget-object v1, Lhbh;->d:Lhbh;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhbg;->a(Lhbh;Z)V

    return-void
.end method
