.class final Larvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larwd;


# instance fields
.field private a:Larwf;

.field private b:Larwt;

.field private c:Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larvn$1;)V
    .locals 0

    .line 458
    invoke-direct {p0}, Larvo;-><init>()V

    return-void
.end method

.method static synthetic a(Larvo;)Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;
    .locals 0

    .line 458
    iget-object p0, p0, Larvo;->c:Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

    return-object p0
.end method

.method static synthetic b(Larvo;)Larwf;
    .locals 0

    .line 458
    iget-object p0, p0, Larvo;->a:Larwf;

    return-object p0
.end method

.method static synthetic c(Larvo;)Larwt;
    .locals 0

    .line 458
    iget-object p0, p0, Larvo;->b:Larwt;

    return-object p0
.end method


# virtual methods
.method public a(Larwf;)Larvo;
    .locals 0

    .line 484
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larwf;

    iput-object p1, p0, Larvo;->a:Larwf;

    return-object p0
.end method

.method public a(Larwt;)Larvo;
    .locals 0

    .line 472
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larwt;

    iput-object p1, p0, Larvo;->b:Larwt;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;)Larvo;
    .locals 0

    .line 478
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

    iput-object p1, p0, Larvo;->c:Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

    return-object p0
.end method

.method public a()Larwc;
    .locals 3

    .line 467
    iget-object v0, p0, Larvo;->a:Larwf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Larvo;->b:Larwt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larvo;->c:Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

    if-eqz v0, :cond_0

    new-instance v0, Larvn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larvn;-><init>(Larvo;Larvn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

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

    const-class v2, Larwt;

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

    const-class v2, Larwf;

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

.method public synthetic b(Larwf;)Larwd;
    .locals 0

    .line 458
    invoke-virtual {p0, p1}, Larvo;->a(Larwf;)Larvo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Larwt;)Larwd;
    .locals 0

    .line 458
    invoke-virtual {p0, p1}, Larvo;->a(Larwt;)Larvo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;)Larwd;
    .locals 0

    .line 458
    invoke-virtual {p0, p1}, Larvo;->a(Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;)Larvo;

    move-result-object p1

    return-object p1
.end method
