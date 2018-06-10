.class public Lucu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lqnq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lucv;


# direct methods
.method public constructor <init>(Lucv;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lucu;->a:Lucv;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 49
    sget-object v0, Lkvv;->am:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lucu;->a(Ljkq;)Lqnq;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljkq;)Lqnq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lqnq;"
        }
    .end annotation

    .line 26
    new-instance p1, Lucp;

    iget-object v0, p0, Lucu;->a:Lucv;

    invoke-direct {p1, v0}, Lucp;-><init>(Luct;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lucu;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lucu;->a:Lucv;

    .line 33
    invoke-interface {p1}, Lucv;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->UBER_PASS_GEOFENCE:Lkvu;

    sget-object v1, Lkwp;->b:Lkwp;

    .line 34
    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lucu;->a:Lucv;

    .line 37
    invoke-interface {v0}, Lucv;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->UBER_PASS_GEOFENCE:Lkvu;

    sget-object v2, Lkwp;->b:Lkwp;

    .line 38
    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lucu;->a:Lucv;

    .line 41
    invoke-interface {v0}, Lucv;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->UBER_PASS_GEOFENCE:Lkvu;

    sget-object v2, Lkwp;->a:Lkwp;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
