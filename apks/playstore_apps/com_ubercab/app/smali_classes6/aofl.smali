.class public Laofl;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laogj;",
        "Laofq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laofq;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Laogk;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)Laogj;
    .locals 3

    .line 82
    new-instance v0, Laoge;

    invoke-direct {v0}, Laoge;-><init>()V

    .line 84
    invoke-static {}, Laofa;->s()Laofo;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Laofl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laofq;

    invoke-interface {v1, v2}, Laofo;->b(Laofq;)Laofo;

    move-result-object v1

    .line 86
    invoke-interface {v1, v0}, Laofo;->b(Laoge;)Laofo;

    move-result-object v0

    .line 87
    invoke-interface {v0, p1}, Laofo;->b(Laogk;)Laofo;

    move-result-object p1

    .line 88
    invoke-interface {p1, p2}, Laofo;->b(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)Laofo;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Laofo;->a()Laofn;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Laofn;->t()Laogj;

    move-result-object p1

    return-object p1
.end method
