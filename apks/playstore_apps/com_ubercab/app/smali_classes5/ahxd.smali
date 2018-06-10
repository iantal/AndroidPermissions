.class public Lahxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lahxi;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lahxg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lahxd;->a:Lgmg;

    .line 13
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lahxd;->b:Lgmg;

    .line 14
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lahxd;->c:Lgmi;

    return-void
.end method


# virtual methods
.method public a()Lahxe;
    .locals 2

    .line 18
    new-instance v0, Lahxe;

    iget-object v1, p0, Lahxd;->a:Lgmg;

    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Lahxe;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public a(Lahxg;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lahxd;->c:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lahxd;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lahxi;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lahxd;->b:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lahxh;
    .locals 2

    .line 22
    new-instance v0, Lahxh;

    iget-object v1, p0, Lahxd;->b:Lgmg;

    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Lahxh;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public c()Lahxf;
    .locals 2

    .line 26
    new-instance v0, Lahxf;

    iget-object v1, p0, Lahxd;->c:Lgmi;

    invoke-virtual {v1}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Lahxf;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method
