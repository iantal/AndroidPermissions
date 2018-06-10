.class final Lascc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasch;


# instance fields
.field private a:Lascj;

.field private b:Lascl;

.field private c:Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lascb$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lascc;-><init>()V

    return-void
.end method

.method static synthetic a(Lascc;)Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;
    .locals 0

    .line 60
    iget-object p0, p0, Lascc;->c:Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;

    return-object p0
.end method

.method static synthetic b(Lascc;)Lascj;
    .locals 0

    .line 60
    iget-object p0, p0, Lascc;->a:Lascj;

    return-object p0
.end method

.method static synthetic c(Lascc;)Lascl;
    .locals 0

    .line 60
    iget-object p0, p0, Lascc;->b:Lascl;

    return-object p0
.end method


# virtual methods
.method public a(Lascj;)Lascc;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lascj;

    iput-object p1, p0, Lascc;->a:Lascj;

    return-object p0
.end method

.method public a(Lascl;)Lascc;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lascl;

    iput-object p1, p0, Lascc;->b:Lascl;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;)Lascc;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;

    iput-object p1, p0, Lascc;->c:Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;

    return-object p0
.end method

.method public a()Lascg;
    .locals 3

    .line 69
    iget-object v0, p0, Lascc;->a:Lascj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lascc;->b:Lascl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lascc;->c:Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;

    if-eqz v0, :cond_0

    new-instance v0, Lascb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lascb;-><init>(Lascc;Lascb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;

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

    const-class v2, Lascl;

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

    const-class v2, Lascj;

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

.method public synthetic b(Lascj;)Lasch;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lascc;->a(Lascj;)Lascc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lascl;)Lasch;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lascc;->a(Lascl;)Lascc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;)Lasch;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lascc;->a(Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;)Lascc;

    move-result-object p1

    return-object p1
.end method
