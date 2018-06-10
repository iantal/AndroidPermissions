.class public Laqnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqnq;


# instance fields
.field a:Laqnv;

.field private b:Laqns;

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Laqnv;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laqns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Laqnr;->a:Laqnv;

    .line 21
    sget-object v0, Laqns;->a:Laqns;

    iput-object v0, p0, Laqnr;->b:Laqns;

    .line 24
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Laqnr;->c:Lgmg;

    .line 26
    sget-object v0, Laqns;->a:Laqns;

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Laqnr;->d:Lgmg;

    return-void
.end method


# virtual methods
.method public a()Laqns;
    .locals 1

    .line 35
    iget-object v0, p0, Laqnr;->d:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqns;

    return-object v0
.end method

.method public a(Laqnv;Laqns;)V
    .locals 1

    .line 51
    iput-object p1, p0, Laqnr;->a:Laqnv;

    .line 52
    iget-object v0, p0, Laqnr;->c:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 53
    iput-object p2, p0, Laqnr;->b:Laqns;

    .line 54
    iget-object p1, p0, Laqnr;->d:Lgmg;

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Long;Laqns;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const p1, 0xdbba0

    .line 68
    invoke-static {v0, p1}, Laqnv;->a(Ljava/util/Calendar;I)Laqnv;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0, p1, p2}, Laqnr;->a(Laqnv;Laqns;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Laqnv;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Laqnr;->c:Lgmg;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 78
    sget-object v0, Laqns;->a:Laqns;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Laqnr;->a(Laqnv;Laqns;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 83
    iget-object v0, p0, Laqnr;->b:Laqns;

    sget-object v1, Laqns;->c:Laqns;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 84
    sget-object v1, Laqns;->a:Laqns;

    invoke-virtual {p0, v0, v1}, Laqnr;->a(Laqnv;Laqns;)V

    :cond_0
    return-void
.end method
