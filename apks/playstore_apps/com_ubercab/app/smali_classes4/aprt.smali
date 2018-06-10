.class public Laprt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapsb;


# instance fields
.field private a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Laprp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Laprl;

.field private final c:Laprs;

.field private final d:Lapsa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Laprt$1;

    invoke-direct {v0, p0}, Laprt$1;-><init>(Laprt;)V

    iput-object v0, p0, Laprt;->b:Laprl;

    .line 28
    new-instance v0, Laprt$2;

    invoke-direct {v0, p0}, Laprt$2;-><init>(Laprt;)V

    iput-object v0, p0, Laprt;->c:Laprs;

    .line 57
    new-instance v0, Laprt$3;

    invoke-direct {v0, p0}, Laprt$3;-><init>(Laprt;)V

    iput-object v0, p0, Laprt;->d:Lapsa;

    .line 66
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Laprt;->a:Lgmg;

    return-void
.end method

.method static synthetic a(Laprt;)Lgmg;
    .locals 0

    .line 11
    iget-object p0, p0, Laprt;->a:Lgmg;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Laprp;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Laprt;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Laprs;
    .locals 1

    .line 76
    iget-object v0, p0, Laprt;->c:Laprs;

    return-object v0
.end method

.method public c()Laprl;
    .locals 1

    .line 81
    iget-object v0, p0, Laprt;->b:Laprl;

    return-object v0
.end method

.method public d()Lapsa;
    .locals 1

    .line 86
    iget-object v0, p0, Laprt;->d:Lapsa;

    return-object v0
.end method
