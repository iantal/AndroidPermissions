.class final Lascr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lascx;


# instance fields
.field private a:Lascz;

.field private b:Lasdd;

.field private c:Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lascq$1;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lascr;-><init>()V

    return-void
.end method

.method static synthetic a(Lascr;)Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;
    .locals 0

    .line 166
    iget-object p0, p0, Lascr;->c:Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;

    return-object p0
.end method

.method static synthetic b(Lascr;)Lascz;
    .locals 0

    .line 166
    iget-object p0, p0, Lascr;->a:Lascz;

    return-object p0
.end method

.method static synthetic c(Lascr;)Lasdd;
    .locals 0

    .line 166
    iget-object p0, p0, Lascr;->b:Lasdd;

    return-object p0
.end method


# virtual methods
.method public a(Lascz;)Lascr;
    .locals 0

    .line 192
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lascz;

    iput-object p1, p0, Lascr;->a:Lascz;

    return-object p0
.end method

.method public a(Lasdd;)Lascr;
    .locals 0

    .line 180
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasdd;

    iput-object p1, p0, Lascr;->b:Lasdd;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;)Lascr;
    .locals 0

    .line 186
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;

    iput-object p1, p0, Lascr;->c:Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;

    return-object p0
.end method

.method public a()Lascw;
    .locals 3

    .line 175
    iget-object v0, p0, Lascr;->a:Lascz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lascr;->b:Lasdd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lascr;->c:Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;

    if-eqz v0, :cond_0

    new-instance v0, Lascq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lascq;-><init>(Lascr;Lascq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;

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

    const-class v2, Lasdd;

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

    const-class v2, Lascz;

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

.method public synthetic b(Lascz;)Lascx;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lascr;->a(Lascz;)Lascr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lasdd;)Lascx;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lascr;->a(Lasdd;)Lascr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;)Lascx;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lascr;->a(Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;)Lascr;

    move-result-object p1

    return-object p1
.end method
