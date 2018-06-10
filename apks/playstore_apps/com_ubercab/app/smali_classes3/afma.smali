.class public final Lafma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafmg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafmd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafme;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;",
            ">;",
            "Laxga<",
            "Lafmd;",
            ">;",
            "Laxga<",
            "Lafme;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lafma;->a:Laxga;

    .line 39
    iput-object p2, p0, Lafma;->b:Laxga;

    .line 40
    iput-object p3, p0, Lafma;->c:Laxga;

    .line 41
    iput-object p4, p0, Lafma;->d:Laxga;

    .line 42
    iput-object p5, p0, Lafma;->e:Laxga;

    .line 43
    iput-object p6, p0, Lafma;->f:Laxga;

    .line 44
    iput-object p7, p0, Lafma;->g:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lafmg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;",
            ">;",
            "Laxga<",
            "Lafmd;",
            ">;",
            "Laxga<",
            "Lafme;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;)",
            "Lafmg;"
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lafmd;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lafme;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljyi;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhmu;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lio/reactivex/Observable;

    invoke-static/range {v0 .. v6}, Lafma;->a(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lafmd;Lafme;Ljyi;Lcom/uber/rib/core/RibActivity;Lhmu;Lio/reactivex/Observable;)Lafmg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lafmd;Lafme;Ljyi;Lcom/uber/rib/core/RibActivity;Lhmu;Lio/reactivex/Observable;)Lafmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;",
            "Lafmd;",
            "Lafme;",
            "Ljyi;",
            "Lcom/uber/rib/core/RibActivity;",
            "Lhmu;",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;)",
            "Lafmg;"
        }
    .end annotation

    .line 74
    invoke-static/range {p0 .. p6}, Laflv;->a(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lafmd;Lafme;Ljyi;Lcom/uber/rib/core/RibActivity;Lhmu;Lio/reactivex/Observable;)Lafmg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafmg;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lafma;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;",
            ">;",
            "Laxga<",
            "Lafmd;",
            ">;",
            "Laxga<",
            "Lafme;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;)",
            "Lafma;"
        }
    .end annotation

    .line 67
    new-instance v8, Lafma;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lafma;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lafmg;
    .locals 7

    .line 49
    iget-object v0, p0, Lafma;->a:Laxga;

    iget-object v1, p0, Lafma;->b:Laxga;

    iget-object v2, p0, Lafma;->c:Laxga;

    iget-object v3, p0, Lafma;->d:Laxga;

    iget-object v4, p0, Lafma;->e:Laxga;

    iget-object v5, p0, Lafma;->f:Laxga;

    iget-object v6, p0, Lafma;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lafma;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lafmg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lafma;->a()Lafmg;

    move-result-object v0

    return-object v0
.end method
