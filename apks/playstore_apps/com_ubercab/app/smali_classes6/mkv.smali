.class public Lmkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmku;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/V3Venue;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/uber/model/core/generated/rt/colosseum/V3Venue;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lauof;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lmkw;->a:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lmkv;->a:Lgmg;

    .line 23
    sget-object v0, Lmkw;->a:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lmkv;->b:Lgmg;

    .line 24
    sget-object v0, Lmkw;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lmkv;->c:Lgmg;

    .line 25
    sget-object v0, Lmkw;->b:Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lmkv;->d:Lgmg;

    .line 26
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lmkv;->e:Lgmg;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lmkv;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lmkv;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rt/colosseum/V3Venue;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lmkv;->d:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/V3Venue;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lmkv;->c:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lauof;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lmkv;->e:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lmkv;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lmkv;->b:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rt/colosseum/V3Venue;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lmkv;->d:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/colosseum/V3Venue;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lmkv;->c:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
