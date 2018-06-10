.class public Laqnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Laqnv;

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Laqnv;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laqnu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laqnu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laqnt;->a:Laqnv;

    .line 21
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Laqnt;->b:Lgmg;

    .line 22
    sget-object v0, Laqnu;->a:Laqnu;

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Laqnt;->c:Lgmg;

    .line 24
    sget-object v0, Laqnu;->a:Laqnu;

    iput-object v0, p0, Laqnt;->d:Laqnu;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
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

    .line 28
    iget-object v0, p0, Laqnt;->b:Lgmg;

    return-object v0
.end method

.method public a(Laqnv;Laqnu;)V
    .locals 1

    .line 58
    iput-object p1, p0, Laqnt;->a:Laqnv;

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Laqnt;->b:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Laqnt;->b:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 64
    :goto_0
    iput-object p2, p0, Laqnt;->d:Laqnu;

    .line 65
    iget-object p1, p0, Laqnt;->c:Lgmg;

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 73
    sget-object v0, Laqnu;->a:Laqnu;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Laqnt;->a(Laqnv;Laqnu;)V

    return-void
.end method
