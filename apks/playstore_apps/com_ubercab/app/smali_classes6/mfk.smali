.class public Lmfk;
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
        "Lmel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmku;

.field private final b:Ljyi;

.field private final c:Lahaw;


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmku;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmku;

    iput-object p1, p0, Lmfk;->a:Lmku;

    .line 33
    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    iput-object p1, p0, Lmfk;->b:Ljyi;

    .line 34
    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahaw;

    iput-object p1, p0, Lmfk;->c:Lahaw;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object p1

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Lcom/uber/model/core/generated/rt/colosseum/V3Venue;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->hasVenue()Ljava/lang/Boolean;

    move-result-object p1

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$B8lPzlit159jchIQOVdLVFk057g(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lmfk;->a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KHVyiMpqP1oNAaUdl0AYLvHfonY(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Lcom/uber/model/core/generated/rt/colosseum/V3Venue;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lmfk;->a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Lcom/uber/model/core/generated/rt/colosseum/V3Venue;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 69
    sget-object v0, Lkvv;->mh:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
    .locals 2
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

    .line 39
    iget-object p1, p0, Lmfk;->b:Ljyi;

    .line 40
    iget-object v0, p0, Lmfk;->c:Lahaw;

    invoke-virtual {v0}, Lahaw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lmfb;->HELIX_VENUE_DESTINATION_V3:Lmfb;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lmfk;->a:Lmku;

    .line 43
    invoke-interface {p1}, Lmku;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmfk;->a:Lmku;

    .line 44
    invoke-interface {v0}, Lmku;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$mfk$KHVyiMpqP1oNAaUdl0AYLvHfonY;->INSTANCE:L-$$Lambda$mfk$KHVyiMpqP1oNAaUdl0AYLvHfonY;

    .line 42
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    iget-object p1, p0, Lmfk;->a:Lmku;

    .line 52
    invoke-interface {p1}, Lmku;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmfk;->a:Lmku;

    .line 53
    invoke-interface {v0}, Lmku;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$mfk$B8lPzlit159jchIQOVdLVFk057g;->INSTANCE:L-$$Lambda$mfk$B8lPzlit159jchIQOVdLVFk057g;

    .line 51
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lmfk;->b(Ljkq;)Lmel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lmfk;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lmel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lmel;"
        }
    .end annotation

    .line 64
    new-instance p1, Lmff;

    iget-object v0, p0, Lmfk;->a:Lmku;

    iget-object v1, p0, Lmfk;->b:Ljyi;

    iget-object v2, p0, Lmfk;->c:Lahaw;

    invoke-direct {p1, v0, v1, v2}, Lmff;-><init>(Lmku;Ljyi;Lahaw;)V

    return-object p1
.end method
