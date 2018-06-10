.class public Lahfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahfu;


# direct methods
.method public constructor <init>(Lahfu;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lahfw;->a:Lahfu;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 109
    sget-object v0, Lkvv;->dR:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lahfa;->a()Lahfb;

    move-result-object p1

    iget-object v0, p0, Lahfw;->a:Lahfu;

    .line 69
    invoke-virtual {p1, v0}, Lahfb;->a(Lahfu;)Lahfb;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lahfb;->a()Lahfy;

    move-result-object p1

    .line 72
    new-instance v7, Lahfv;

    .line 73
    invoke-interface {p1}, Lahfy;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    iget-object v0, p0, Lahfw;->a:Lahfu;

    .line 74
    invoke-interface {v0}, Lahfu;->i()Lhmu;

    move-result-object v2

    .line 75
    invoke-interface {p1}, Lahfy;->c()Ljkq;

    move-result-object v3

    .line 76
    invoke-interface {p1}, Lahfy;->d()Lio/reactivex/Observable;

    move-result-object v4

    iget-object p1, p0, Lahfw;->a:Lahfu;

    .line 77
    invoke-interface {p1}, Lahfu;->a()Ladwu;

    move-result-object v5

    iget-object p1, p0, Lahfw;->a:Lahfu;

    .line 78
    invoke-interface {p1}, Lahfu;->M()Lahfp;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lahfv;-><init>(Lio/reactivex/Scheduler;Lhmu;Ljkq;Lio/reactivex/Observable;Ladwu;Lahfp;)V

    return-object v7
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 57
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lahfw;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lahfw;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "e99d59c2-8d7e-4774-8358-922e15af4569"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lahfw;->a:Lahfu;

    .line 85
    invoke-interface {p1}, Lahfu;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_GENERAL:Lahgl;

    .line 86
    invoke-virtual {p1, v0}, Ljyi;->d(Ljyf;)V

    .line 88
    iget-object p1, p0, Lahfw;->a:Lahfu;

    .line 89
    invoke-interface {p1}, Lahfu;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_GENERAL:Lahgl;

    sget-object v1, Lahgm;->c:Lahgm;

    .line 90
    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 96
    :cond_0
    iget-object p1, p0, Lahfw;->a:Lahfu;

    .line 97
    invoke-interface {p1}, Lahfu;->c()Ljyi;

    move-result-object p1

    sget-object v1, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_GENERAL:Lahgl;

    sget-object v2, Lahgm;->d:Lahgm;

    .line 98
    invoke-virtual {p1, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
