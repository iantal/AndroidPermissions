.class final Lmfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfu;


# instance fields
.field private a:Lmfw;

.field private b:Lmfz;

.field private c:Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmfp$1;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lmfq;-><init>()V

    return-void
.end method

.method static synthetic a(Lmfq;)Lmfw;
    .locals 0

    .line 80
    iget-object p0, p0, Lmfq;->a:Lmfw;

    return-object p0
.end method

.method static synthetic b(Lmfq;)Lmfz;
    .locals 0

    .line 80
    iget-object p0, p0, Lmfq;->b:Lmfz;

    return-object p0
.end method

.method static synthetic c(Lmfq;)Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;
    .locals 0

    .line 80
    iget-object p0, p0, Lmfq;->c:Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;

    return-object p0
.end method


# virtual methods
.method public a(Lmfw;)Lmfq;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfw;

    iput-object p1, p0, Lmfq;->a:Lmfw;

    return-object p0
.end method

.method public a(Lmfz;)Lmfq;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfz;

    iput-object p1, p0, Lmfq;->b:Lmfz;

    return-object p0
.end method

.method public a()Lmft;
    .locals 3

    .line 89
    iget-object v0, p0, Lmfq;->a:Lmfw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfq;->b:Lmfz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfq;->c:Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;

    if-eqz v0, :cond_0

    new-instance v0, Lmfp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmfp;-><init>(Lmfq;Lmfp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmfz;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmfw;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lmfw;)Lmfu;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lmfq;->a(Lmfw;)Lmfq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmfz;)Lmfu;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lmfq;->a(Lmfz;)Lmfq;

    move-result-object p1

    return-object p1
.end method
